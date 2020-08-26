/*
 * Gamer, a tool for finding optimal plans
 * Copyright (C) 2007/2008 by Peter Kissmann
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
 */

package pddl2bdd.parser;

import pddl2bdd.parser.GPDDL3_Parser.SuperTypeClass;
import pddl2bdd.parser.GPDDL3_Parser.TypeClass;
import pddl2bdd.parser.util.Token;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileWriter;
import java.io.FileReader;
import java.util.LinkedList;
import java.util.Set;
import java.util.HashMap;
import java.util.Iterator;

/**
 * This class can be used to delete all derived predicates from a domain- and
 * a problem-file. It also can create a disjunctive normal form (DNF) of the
 * actions and goal and split actions starting with an <i>or</i> so that all
 * actions will be simple conjunctions as some planners are less efficient
 * when <i>or</i>-statements are present.
 *
 * @author  Peter Kissmann
 * @version 1.0
 */
public class DeleteDerived {
    /**
     * Shall the output formatted for the MIPS BDD-solver, i.e. shall the
     * <i>parameters</i>-section of the actions be omitted?
     */
    public final boolean BDD = false;
    /**
     * Shall a disjunctive normal form (DNF) be created for the actions? <br>
     * This is only relevant if {@link #MINACTIONS MINACTIONS} is set to
     * <i>true</i>.
     */
    public boolean DNF = false;
    /** Shall the actions be simplified? */
    public final boolean MINACTIONS = true;
    public boolean COSTS = false;
    /**
     * Shall the goal be simplified? <br>
     * In case this is <i>true</i> the DNF of the goal will be calculated as
     * well.
     */
    public final boolean MINGOAL = true;
    /**
     * If set to <i>true</i> files for the domain and problem without derived
     * predicated will be created at the end.
     */
    public boolean fileOutput = false;
    /** The root of the tree representing the domain. */
    public PNode domainNode;
    /** The root of the tree representing the problem. */
    public PNode problemNode;

    /**
     * Creates a new instance. {@link #fileOutput fileOutput} will be set to
     * <i>true</i>.
     */
    public DeleteDerived() {
        this(true);
    }

    /**
     * Creates a new instance. {@link #fileOutput fileOutput} will be set to
     * the specified value.
     *
     * @param fileOutput {@link #fileOutput fileOutput} will be set
     * accordingly.
     */
    public DeleteDerived(boolean fileOutput) {
        this.fileOutput = fileOutput;
    }

    /**
     * Small nested class that stores two nodes, parent and child, from a tree
     * constructed with {@link pddl2bdd.parser.PNode PNodes}.
     */
    public class TwoNodes {
        /** The parent node. */
        public PNode parent;
        /** The child node. */
        public PNode child;
        /**
         * The index of the child node. I.e. <i>child</i> is the <i>index</i>th
         * child of <i>parent</i>.
         */
        public int index;

        /**
         * Default constructor that sets both nodes to <i>null</i> and the
         * index to the impossible value -1.
         */
        public TwoNodes() {
            parent = null;
            child = null;
            index = -1;
        }

        /**
         * Constructs an instance of TwoNodes using the given parameters.
         *
         * @param parent {@link #parent parent} will be set accordingly.
         * @param child {@link #child child} will be set accordingly.
         * @param index {@link #index index} will be set accordingly.
         */
        public TwoNodes(PNode parent, PNode child, int index) {
            this.parent = parent;
            this.child = child;
            this.index = index;
        }
    }

    public void deleteAddAndDeleteEffects(PNode topActionNode) {
        for (int i = 0; i < topActionNode.numNodes(); i++) {
            PNode action = topActionNode.getNode(i);
            if (action.getToken().token.equals(":multi-action"))
                continue;
            PNode effect = action.getNode(2);
            if (!effect.getToken().token.equals("and"))
                continue;
            HashMap<String, PNode> addEffects = new HashMap<String, PNode>();
            HashMap<String, PNode> delEffects = new HashMap<String, PNode>();
            for (int j = 0; j < effect.numNodes(); j++) {
                PNode node = effect.getNode(j);
                if (((TypeClass) node.getToken().type).equals(TypeClass.NOT)) {
                    PNode node2 = node.getNode(0);
                    if (!((TypeClass) node2.getToken().type).equals(TypeClass.NAME))
                        System.err.println("Warning! Unexpected token in deleteAddAndDeleteEffects");
                    delEffects.put(node2.getToken().token, node);
                } else if (((TypeClass) node.getToken().type).equals(TypeClass.NAME)) {
                    addEffects.put(node.getToken().token, node);
                } else
                    System.err.println("Warning! Unexpected token in deleteAddAndDeleteEffects");
            }
            Iterator<String> delEffectsIt = delEffects.keySet().iterator();
            while (delEffectsIt.hasNext()) {
                String effectName = delEffectsIt.next();
                if (addEffects.containsKey(effectName))
                    delEffectsIt.remove();
            }
            int newSize = addEffects.size() + delEffects.size();
            if (newSize < effect.numNodes()) {
                PNode newEffect = new PNode(newSize);
                newEffect.setToken(effect.getToken());
                int counter = 0;
                for (PNode node : addEffects.values()) {
//                    System.out.println(node.getToken().token);
                    newEffect.setNode(counter++, node);
                }
                for (PNode node : delEffects.values()) {
//                    System.out.println(node.getToken().token);
                    newEffect.setNode(counter++, node);
                }
//                System.out.println();
                action.setNode(2, newEffect);
            }
        }
    }

    public void setActionCost(PNode topActionNode) {
        for (int i = 0; i < topActionNode.numNodes(); i++) {
            PNode action = topActionNode.getNode(i);
            if (action.getToken().token.equals(":multi-action")) {
                String actionName = action.getNode(0).getToken().token;
                actionName = actionName.substring(actionName.lastIndexOf("-") + 1, actionName.length());
                if (!actionName.equals("0"))
                    COSTS = true;
                continue;
            }
            String actionCost = getActionCost(action.getNode(2));
            String oldName = action.getNode(0).getToken().token;
            double cost;
            if (actionCost == null)
                cost = 0.0;
            else {
                cost = new Double(actionCost);
                COSTS = true;
            }
            int intCost = (int) Math.floor(cost);
            String newName = oldName + "-" + intCost;
            action.getNode(0).setToken(new Token<SuperTypeClass, TypeClass>(
                            (SuperTypeClass) action.getNode(0).getToken().supertype,
                            (TypeClass) action.getNode(0).getToken().type,
                            newName, action.getNode(0).getToken().pos));
            action.setNode(2, deleteIncrease(action.getNode(2)));
        }
        if (!COSTS) {
            for (int i = 0; i < topActionNode.numNodes(); i++) {
                PNode node = topActionNode.getNode(i).getNode(0);
                node.setToken(new Token<SuperTypeClass, TypeClass>(
                        (SuperTypeClass) node.getToken().supertype,
                        (TypeClass) node.getToken().type,
                        node.getToken().token.substring(0, node.getToken().token.lastIndexOf("-")).concat("-1"),
                        node.getToken().pos));
            }
        }
    }

    public String getActionCost(PNode root) {
        switch ((TypeClass) root.getToken().type) {
            case INCREASE:
                return root.getNode(1).getToken().token;
            default:
                for (int i = 0; i < root.numNodes(); i++) {
                    String ret = getActionCost(root.getNode(i));
                    if (ret != null)
                        return ret;
                }
                return null;
        }
    }

    public PNode deleteIncrease(PNode root) {
        switch ((TypeClass) root.getToken().type) {
            case INCREASE:
                return root;
            default:
                LinkedList<PNode> nodes = new LinkedList<PNode>();
                for (int i = 0; i < root.numNodes(); i++) {
                    PNode node = deleteIncrease(root.getNode(i));
                    if (!node.getToken().token.equals("increase"))
                        nodes.add(node);
                }
                PNode newNode = new PNode(nodes.size());
                newNode.setToken(new Token<SuperTypeClass, TypeClass>(
                        (SuperTypeClass) root.getToken().supertype,
                        (TypeClass) root.getToken().type,
                        root.getToken().token, root.getToken().pos));
                for (int i = 0; i < newNode.numNodes(); i++) {
                    newNode.setNode(i, nodes.remove());
                }
                return newNode;
        }
    }

    /**
     * This method simplifies the actions. <br>
     * <br>
     * First of all, this methods deletes all <i>and</i>- and <i>or</i>-nodes
     * that have only one child. Next it calls {@link #constructDNF
     * constructDNF} to bring all actions into disjunctive normal form. Last it
     * splits each action, if its root-node is an <i>or</i>-node.
     *
     * @param topActionNode The root-node of the subtree containing the
     * actions.
     * @return The root of the subtree containing the simplified actions.
     */
    public PNode simplifyActions(PNode topActionNode) {
        PNode node;
        TwoNodes twoNodes;
        LinkedList<TwoNodes> nodes;
        LinkedList<PNode> orActions;
        int newNumberOfActions = 0;
        int counter = 0;
        PNode newTopActionNode;
        PNode newTopActionNode2;
        
        for (int i = 0; i < topActionNode.numNodes(); i++) {
            PNode action = topActionNode.getNode(i);
            PNode globalPrecondition = action.getNode(1);
            PNode newGlobalPrecondition = deleteFoo(globalPrecondition);
            if (newGlobalPrecondition.getToken().token.equals("not-foo")) {
                PNode newNotNode = new PNode(1);
                newNotNode.setToken(new Token<SuperTypeClass, TypeClass>(
                        (SuperTypeClass) newGlobalPrecondition.getToken().supertype,
                        TypeClass.NOT,
                        "not", newGlobalPrecondition.getToken().pos));
                PNode newFooNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                        (SuperTypeClass) newGlobalPrecondition.getToken().supertype,
                        TypeClass.NAME, "foo", 0));
                newNotNode.setNode(0, newFooNode);
                newGlobalPrecondition = newNotNode;
            }
            if (newGlobalPrecondition != globalPrecondition)
                action.setNode(1, newGlobalPrecondition);
            if (action.getToken().token.equals(":multi-action")) {
                PNode intermediateNode;
                PNode precondition;
                PNode newPrecondition;
                PNode effect;
                PNode newEffect;
                for (int j = 2; j < action.numNodes(); j++) {
                    intermediateNode = action.getNode(j);
                    precondition = intermediateNode.getNode(0);
                    newPrecondition = deleteFoo(precondition);
                    if (newPrecondition.getToken().token.equals("not-foo")) {
                        PNode newNotNode = new PNode(1);
                        newNotNode.setToken(new Token<SuperTypeClass, TypeClass>(
                                (SuperTypeClass) newPrecondition.getToken().supertype,
                                TypeClass.NOT,
                                "not", newPrecondition.getToken().pos));
                        PNode newFooNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                                (SuperTypeClass) newPrecondition.getToken().supertype,
                                TypeClass.NAME, "foo", 0));
                        newNotNode.setNode(0, newFooNode);
                        newPrecondition = newNotNode;
                    }
                    if (newPrecondition != precondition)
                        intermediateNode.setNode(0, newPrecondition);
                    effect = intermediateNode.getNode(1);
                    newEffect = deleteFoo(effect);
                    if (newEffect.getToken().token.equals("not-foo")) {
                        PNode newNotNode = new PNode(1);
                        newNotNode.setToken(new Token<SuperTypeClass, TypeClass>(
                                (SuperTypeClass) newEffect.getToken().supertype,
                                TypeClass.NOT,
                                "not", newEffect.getToken().pos));
                        PNode newFooNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                                (SuperTypeClass) newEffect.getToken().supertype,
                                TypeClass.NAME, "foo", 0));
                        newNotNode.setNode(0, newFooNode);
                        newEffect = newNotNode;
                    }
                    if (newEffect != effect)
                        intermediateNode.setNode(1, newEffect);
                }
            } else {
                PNode effect = action.getNode(2);
                PNode newEffect = deleteFoo(effect);
                if (newEffect.getToken().token.equals("not-foo")) {
                    PNode newNotNode = new PNode(1);
                    newNotNode.setToken(new Token<SuperTypeClass, TypeClass>(
                            (SuperTypeClass) newEffect.getToken().supertype,
                            TypeClass.NOT,
                            "not", newEffect.getToken().pos));
                    PNode newFooNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                            (SuperTypeClass) newEffect.getToken().supertype,
                            TypeClass.NAME, "foo", 0));
                    newNotNode.setNode(0, newFooNode);
                    newEffect = newNotNode;
                }
                if (newEffect != effect)
                    action.setNode(2, newEffect);
            }
        }

        System.out.println("   move not-operators down as far as possible ...");
        nodes = new LinkedList<TwoNodes>();
        for (int i = 0; i < topActionNode.numNodes(); i++) {
            PNode actionNode;
            PNode globalPreconditionNode;
            TwoNodes globalPreconditionNodes;
            PNode preconditionNode;
            TwoNodes preconditionNodes;
            PNode effectNode;
            TwoNodes effectNodes;

            actionNode = topActionNode.getNode(i);
            globalPreconditionNode = actionNode.getNode(1);
            globalPreconditionNodes = new TwoNodes(actionNode, globalPreconditionNode, 1);
            nodes.addLast(globalPreconditionNodes);
            if (actionNode.getToken().token.equals(":multi-action")) {
                for (int j = 2; j < actionNode.numNodes(); j++) {
                    preconditionNode = actionNode.getNode(j).getNode(0);
                    preconditionNodes = new TwoNodes(actionNode.getNode(j), preconditionNode, 0);
                    nodes.addLast(preconditionNodes);
                    effectNode = actionNode.getNode(j).getNode(1);
                    effectNodes = new TwoNodes(actionNode.getNode(j), effectNode, 1);
                    nodes.addLast(effectNodes);
                }
            } else {
                effectNode = actionNode.getNode(2);
                effectNodes = new TwoNodes(actionNode, effectNode, 2);
                nodes.addLast(effectNodes);
            }
        }
        while (!nodes.isEmpty()) {
            PNode parentNode;
            int nodeIndex;

            twoNodes = nodes.removeFirst();
            node = twoNodes.child;
            parentNode = twoNodes.parent;
            nodeIndex = twoNodes.index;
            if (node.getToken().token.equals("not")) {
                PNode childNode;

                childNode = node.getNode(0);
                if (childNode.getToken().token.equals("not")) {
                    parentNode.setNode(nodeIndex, childNode.getNode(0));
                    twoNodes.child = childNode.getNode(0);
                    nodes.addLast(twoNodes);
                } else if (childNode.getToken().token.equals("or")
                           || childNode.getToken().token.equals("and")) {
                    if (childNode.getToken().token.equals("or")) {
                        childNode.getToken().type = GPDDL3_Parser.TypeClass.AND;
                        childNode.getToken().token = "and";
                    } else {
                        childNode.getToken().type = GPDDL3_Parser.TypeClass.OR;
                        childNode.getToken().token = "or";
                    }
                    for (int i = 0; i < childNode.numNodes(); i++) {
                        PNode newNode;
                        TwoNodes newTwoNodes;

                        newNode = new PNode(1);
                        newNode.setToken(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                            (GPDDL3_Parser.SuperTypeClass) childNode.getToken().supertype, GPDDL3_Parser.TypeClass.NOT, "not", 0));
                        newNode.setNode(0, childNode.getNode(i));
                        childNode.setNode(i, newNode);
                        newTwoNodes = new TwoNodes(childNode, newNode, i);
                        nodes.addLast(newTwoNodes);
                    }
                    parentNode.setNode(nodeIndex, childNode);
                }
            } else {
                for (int i = 0; i < node.numNodes(); i++) {
                    TwoNodes newTwoNodes;

                    newTwoNodes = new TwoNodes(node, node.getNode(i), i);
                    nodes.addLast(newTwoNodes);
                }
            }
        }
        System.out.println("   done.");

        System.out.println("   delete unary and- and or-operators ...");
        nodes = new LinkedList<TwoNodes>();
        for (int i = 0; i < topActionNode.numNodes(); i++) {
            PNode actionNode;
            PNode globalPreconditionNode;
            TwoNodes globalPreconditionNodes;
            PNode preconditionNode;
            TwoNodes preconditionNodes;
            PNode effectNode;
            TwoNodes effectNodes;

            actionNode = topActionNode.getNode(i);
            globalPreconditionNode = actionNode.getNode(1);
            globalPreconditionNodes = new TwoNodes(actionNode, globalPreconditionNode, 1);
            nodes.addLast(globalPreconditionNodes);
            if (actionNode.getToken().token.equals(":multi-action")) {
                for (int j = 2; j < actionNode.numNodes(); j++) {
                    preconditionNode = actionNode.getNode(j).getNode(0);
                    preconditionNodes = new TwoNodes(actionNode.getNode(j), preconditionNode, 0);
                    nodes.addLast(preconditionNodes);
                    effectNode = actionNode.getNode(j).getNode(1);
                    effectNodes = new TwoNodes(actionNode.getNode(j), effectNode, 1);
                    nodes.addLast(effectNodes);
                }
            } else {
                effectNode = actionNode.getNode(2);
                effectNodes = new TwoNodes(actionNode, effectNode, 2);
                nodes.addLast(effectNodes);
            }
        }
        while (!nodes.isEmpty()) {
            twoNodes = nodes.removeFirst();
            node = twoNodes.child;
            if ((node.getToken().token.equals("or") || node.getToken().token.equals("and")) && node.numNodes() == 1) {
                PNode newNode;
                TwoNodes newTwoNodes;

                newNode = new PNode(node.getNode(0).numNodes());
                newNode.setToken(node.getNode(0).getToken());
                for (int i = 0; i < node.getNode(0).numNodes(); i++) {
                    newNode.setNode(i, node.getNode(0).getNode(i));
                }
                twoNodes.parent.setNode(twoNodes.index, newNode);
                newTwoNodes = new TwoNodes(twoNodes.parent, newNode, twoNodes.index);
                nodes.addLast(newTwoNodes);
            } else {
                for (int i = 0; i < node.numNodes(); i++) {
                    TwoNodes newTwoNodes;

                    newTwoNodes = new TwoNodes(node, node.getNode(i), i);
                    nodes.addLast(newTwoNodes);
                }
            }
        }
        System.out.println("   done.");

        if (DNF) {
            System.out.println("   create DNF ...");
            orActions = new LinkedList<PNode>();
            for (int i = 0; i < topActionNode.numNodes(); i++) {
                //try {
                //    FileWriter writer = new FileWriter("out_" + count);
                //    writer.write(topActionNode.getNode(i).getNode(1).toStringActionNode());
                //    writer.close();
                //} catch (Exception e) {}
                PNode actionNode = topActionNode.getNode(i);
                try {
                    while (constructDNF(actionNode, actionNode.getNode(1), 1)) {}
                } catch (Exception e) {
                    System.out.println(e.getMessage());
                }
                if (actionNode.getToken().token.equals(":multi-action")) {
                    for (int j = 2; j < actionNode.numNodes(); j++) {
                        PNode intermediateNode = actionNode.getNode(j);
                        try {
                            while (constructDNF(intermediateNode, intermediateNode.getNode(0), 0)) {}
                        } catch (Exception e) {
                            System.out.println(e.getMessage());
                        }
                        try {
                            while (constructDNF(intermediateNode, intermediateNode.getNode(1), 1)) {}
                        } catch (Exception e) {
                            System.out.println(e.getMessage());
                        }
                    }
                } else {
                    try {
                        while (constructDNF(actionNode, actionNode.getNode(2), 2)) {}
                    } catch (Exception e) {
                        System.out.println(e.getMessage());
                    }
                }
                /*if (topActionNode.getNode(i).getNode(1).getToken().token.equals("or")) {
                    orActions.add(topActionNode.getNode(i));
                    newNumberOfActions += topActionNode.getNode(i).getNode(1).numNodes();
                } else {
                    newNumberOfActions++;
                }*/
            }
            System.out.println("   done.");

            /* splitting no more necessary as we now use multi-actions */
            /*System.out.println("   split actions with or-preconditions ...");
            if (orActions.size() > 0) {
                newTopActionNode = new PNode(newNumberOfActions);
                newTopActionNode.setToken(topActionNode.getToken());
                for (int i = 0; i < topActionNode.numNodes(); i++) {
                    node = topActionNode.getNode(i);
                    if (orActions.contains(node)) {
                        int actionCounter = 0;
                        for (int j = 0; j < node.getNode(1).numNodes(); j++) {
                            PNode newNode;
                            PNode newName;

                            newNode = new PNode(3);
                            newNode.setToken(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                                GPDDL3_Parser.SuperTypeClass.STC_VALUE, GPDDL3_Parser.TypeClass.ACTION, ":action",
                                0));
                            newName = new PNode(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                                GPDDL3_Parser.SuperTypeClass.STC_VALUE, GPDDL3_Parser.TypeClass.NAME,
                                node.getNode(0).getToken().token + "-" + actionCounter, 0));
                            actionCounter++;
                            newNode.setNode(0, newName);
                            newNode.setNode(1, node.getNode(1).getNode(j));
                            newNode.setNode(2, node.getNode(2));
                            newTopActionNode.setNode(counter, newNode);
                            counter++;
                        }
                    } else {
                        newTopActionNode.setNode(counter, topActionNode.getNode(i));
                        counter++;
                    }
                }
            } else
                newTopActionNode = topActionNode;
            System.out.println("   done.");

            System.out.println("   split actions with or-effects ...");
            orActions = new LinkedList<PNode>();
            newNumberOfActions = 0;
            counter = 0;
            for (int i = 0; i < newTopActionNode.numNodes(); i++) {
                if (newTopActionNode.getNode(i).getNode(2).getToken().token.equals("or")) {
                    orActions.add(newTopActionNode.getNode(i));
                    newNumberOfActions += newTopActionNode.getNode(i).getNode(2).numNodes();
                } else {
                    newNumberOfActions++;
                }
            }
            if (orActions.size() > 0) {
                newTopActionNode2 = new PNode(newNumberOfActions);
                newTopActionNode2.setToken(topActionNode.getToken());
                for (int i = 0; i < newTopActionNode.numNodes(); i++) {
                    node = newTopActionNode.getNode(i);
                    if (orActions.contains(node)) {
                        int actionCounter = 0;
                        for (int j = 0; j < node.getNode(2).numNodes(); j++) {
                            PNode newNode;
                            PNode newName;

                            newNode = new PNode(3);
                            newNode.setToken(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                                GPDDL3_Parser.SuperTypeClass.STC_VALUE, GPDDL3_Parser.TypeClass.ACTION, ":action",
                                0));
                            newName = new PNode(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                                GPDDL3_Parser.SuperTypeClass.STC_VALUE, GPDDL3_Parser.TypeClass.NAME,
                                node.getNode(0).getToken().token + "-" + actionCounter, 0));
                            actionCounter++;
                            newNode.setNode(0, newName);
                            newNode.setNode(1, node.getNode(1));
                            newNode.setNode(2, node.getNode(2).getNode(j));
                            newTopActionNode2.setNode(counter, newNode);
                            counter++;
                        }
                    } else {
                        newTopActionNode2.setNode(counter, newTopActionNode.getNode(i));
                        counter++;
                    }
                }
            } else
                newTopActionNode2 = newTopActionNode;
            System.out.println("   done.");*/

            newTopActionNode2 = topActionNode;

            // delete all foos
            LinkedList<Integer> actionsToDelete = new LinkedList<Integer>();
            for (int i = 0; i < newTopActionNode2.numNodes(); i++) {
                PNode action = newTopActionNode2.getNode(i);
                PNode globalPrecondition = action.getNode(1);
                PNode newGlobalPrecondition = deleteFooFromDNF(globalPrecondition);
                if (newGlobalPrecondition != globalPrecondition)
                    action.setNode(1, newGlobalPrecondition);
                if (action.getToken().token.equals(":multi-action")) {
                    PNode intermediateNode;
                    PNode precondition;
                    PNode newPrecondition;
                    PNode effect;
                    PNode newEffect;
                    for (int j = 2; j < action.numNodes(); j++) {
                        intermediateNode = action.getNode(j);
                        precondition = intermediateNode.getNode(0);
                        newPrecondition = deleteFooFromDNF(precondition);
                        if (newPrecondition != precondition)
                            intermediateNode.setNode(0, newPrecondition);
                        effect = intermediateNode.getNode(1);
                        newEffect = deleteFooFromDNF(effect);
                        if (newEffect != effect)
                            intermediateNode.setNode(1, newEffect);
                    }
                } else {
                    PNode effect = action.getNode(2);
                    PNode newEffect = deleteFooFromDNF(effect);
                    if (newEffect != effect)
                        action.setNode(2, newEffect);
                }
            }
            if (actionsToDelete.size() > 0) {
                System.out.println("deleting:");
                PNode newTopActionNode3 = new PNode(newTopActionNode2.numNodes() - actionsToDelete.size());
                newTopActionNode3.setToken(newTopActionNode2.getToken());
                int actionCounter = 0;
                for (int i = 0; i < newTopActionNode2.numNodes(); i++) {
                    if (!actionsToDelete.contains(i)) {
                        newTopActionNode3.setNode(actionCounter, newTopActionNode2.getNode(i));
                        actionCounter++;
                    } else
                        System.out.println(newTopActionNode2.getNode(i).getNode(0).getToken().token);
                }
                newTopActionNode2 = newTopActionNode3;
            }
            return newTopActionNode2;
            //return newTopActionNode;
        } else { // if (DNF)
            return topActionNode;
        }
//        return topActionNode;
    }

    /**
     * This method simplifies the goal. <br>
     * <br>
     * First of all, this methods deletes all <i>and</i>- and <i>or</i>-nodes
     * that have only one child. Next it calls {@link #constructDNF
     * constructDNF} to bring all actions into disjunctive normal form. Last it
     * splits each action, if its root-node is an <i>or</i>-node.
     *
     * @param problem The root of the tree representing the problem.
     * @param domain The root of the tree representing the domain.
     */
    public void simplifyGoal(PNode problem, PNode domain) {
        LinkedList<TwoNodes> nodes;
        TwoNodes goalAndParent;
        int counter = 0;
        PNode goalNode;

        System.out.println("   move not-operators down as far as possible ...");
        goalNode = problem.getNode(GPDDL3_Parser.PROBLEM_GOAL_CHILD);
        nodes = new LinkedList<TwoNodes>();
        goalAndParent = new TwoNodes(problem, goalNode, GPDDL3_Parser.PROBLEM_GOAL_CHILD);
        nodes.addLast(goalAndParent);
        while (!nodes.isEmpty()) {
            TwoNodes twoNodes;
            PNode node;
            PNode parentNode;
            int nodeIndex;

            twoNodes = nodes.removeFirst();
            node = twoNodes.child;
            parentNode = twoNodes.parent;
            nodeIndex = twoNodes.index;
            if (node.getToken().token.equals("not")) {
                PNode childNode;

                childNode = node.getNode(0);
                if (childNode.getToken().token.equals("not")) {
                    parentNode.setNode(nodeIndex, childNode.getNode(0));
                    twoNodes.child = childNode.getNode(0);
                    nodes.addLast(twoNodes);
                } else if (childNode.getToken().token.equals("or")
                           || childNode.getToken().token.equals("and")) {
                    if (childNode.getToken().token.equals("or")) {
                        childNode.getToken().type = GPDDL3_Parser.TypeClass.AND;
                        childNode.getToken().token = "and";
                    } else {
                        childNode.getToken().type = GPDDL3_Parser.TypeClass.OR;
                        childNode.getToken().token = "or";
                    }
                    for (int i = 0; i < childNode.numNodes(); i++) {
                        PNode newNode;
                        TwoNodes newTwoNodes;

                        newNode = new PNode(1);
                        newNode.setToken(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                            (GPDDL3_Parser.SuperTypeClass) childNode.getToken().supertype, GPDDL3_Parser.TypeClass.NOT, "not", 0));
                        newNode.setNode(0, childNode.getNode(i));
                        childNode.setNode(i, newNode);
                        newTwoNodes = new TwoNodes(childNode, newNode, i);
                        nodes.addLast(newTwoNodes);
                    }
                    parentNode.setNode(nodeIndex, childNode);
                }
            } else {
                for (int i = 0; i < node.numNodes(); i++) {
                    TwoNodes newTwoNodes;

                    newTwoNodes = new TwoNodes(node, node.getNode(i), i);
                    nodes.addLast(newTwoNodes);
                }
            }
        }
        System.out.println("   done.");

        System.out.println("   delete unary and- and or-operators ...");
        goalNode = problem.getNode(GPDDL3_Parser.PROBLEM_GOAL_CHILD);
        nodes = new LinkedList<TwoNodes>();
        goalAndParent = new TwoNodes(problem, goalNode, GPDDL3_Parser.PROBLEM_GOAL_CHILD);
        nodes.addLast(goalAndParent);
        while (!nodes.isEmpty()) {
            TwoNodes twoNodes;
            PNode node;

            twoNodes = nodes.removeFirst();
            node = twoNodes.child;
            if ((node.getToken().token.equals("or") || node.getToken().token.equals("and")) && node.numNodes() == 1) {
                PNode newNode;
                TwoNodes newTwoNodes;

                newNode = new PNode(node.getNode(0).numNodes());
                newNode.setToken(node.getNode(0).getToken());
                for (int i = 0; i < node.getNode(0).numNodes(); i++) {
                    newNode.setNode(i, node.getNode(0).getNode(i));
                }
                twoNodes.parent.setNode(twoNodes.index, newNode);
                newTwoNodes = new TwoNodes(twoNodes.parent, newNode, twoNodes.index);
                nodes.addLast(newTwoNodes);
            } else {
                for (int i = 0; i < node.numNodes(); i++) {
                    TwoNodes newTwoNodes;

                    newTwoNodes = new TwoNodes(node, node.getNode(i), i);
                    nodes.addLast(newTwoNodes);
                }
            }
        }
        System.out.println("   done.");

        System.out.println("   create DNF ...");
        try {
            while (constructDNF(problem, problem.getNode(GPDDL3_Parser.PROBLEM_GOAL_CHILD), GPDDL3_Parser.PROBLEM_GOAL_CHILD)) {}
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
        System.out.println("   done.");

        /*System.out.println("   split goal with or ...");
        goalNode = problem.getNode(GPDDL3_Parser.PROBLEM_GOAL_CHILD);
        if (goalNode.getToken().token.equals("or")) {
            PNode topActionNode;
            PNode newTopActionNode;
            int newNumberOfActions;
            int newActionCounter = 0;
            PNode newPredicates;
            PNode oldPredicates;
            PNode newNode;

            topActionNode = domain.getNode(GPDDL3_Parser.DOMAIN_ACTIONS_CHILD);
            newNumberOfActions = topActionNode.numNodes() + goalNode.numNodes();
            newTopActionNode = new PNode(newNumberOfActions);
            newTopActionNode.setToken(topActionNode.getToken());
            for (int i = 0; i < topActionNode.numNodes(); i++)
                newTopActionNode.setNode(i, topActionNode.getNode(i));
            for (int i = 0; i < goalNode.numNodes(); i++) {
                PNode newActionNode;
                PNode newNameNode;
                PNode newPrecondNode;
                PNode newEffectNode;

                newActionNode = new PNode(3);
                newActionNode.setToken(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                    GPDDL3_Parser.SuperTypeClass.STC_VALUE, GPDDL3_Parser.TypeClass.ACTION, ":action",
                    0));
                newNameNode = new PNode(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                        GPDDL3_Parser.SuperTypeClass.STC_VALUE, GPDDL3_Parser.TypeClass.NAME,
                        "GOALMAKER-PIET-" + newActionCounter, 0));
                newActionCounter++;
                newPrecondNode = goalNode.getNode(i);
                newEffectNode = new PNode(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                    GPDDL3_Parser.SuperTypeClass.EFFECT, GPDDL3_Parser.TypeClass.NAME, "GOAL-MADE-", 0));
                newActionNode.setNode(0, newNameNode);
                newActionNode.setNode(1, newPrecondNode);
                newActionNode.setNode(2, newEffectNode);
                newTopActionNode.setNode(i + topActionNode.numNodes(), newActionNode);
            }
            domain.setNode(GPDDL3_Parser.DOMAIN_ACTIONS_CHILD, newTopActionNode);

            oldPredicates = domain.getNode(GPDDL3_Parser.DOMAIN_BOOLEAN_VARS_CHILD);
            newPredicates = new PNode(oldPredicates.numNodes() + 1);
            newPredicates.setToken(oldPredicates.getToken());
            for (int i = 0; i < oldPredicates.numNodes(); i++)
                newPredicates.setNode(i, oldPredicates.getNode(i));
            newNode = new PNode(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                    GPDDL3_Parser.SuperTypeClass.STC_VALUE, GPDDL3_Parser.TypeClass.NAME, "GOAL-MADE-", 0));
            newPredicates.setNode(newPredicates.numNodes() - 1, newNode);
            domain.setNode(GPDDL3_Parser.DOMAIN_BOOLEAN_VARS_CHILD, newPredicates);

            newNode = new PNode(new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                GPDDL3_Parser.SuperTypeClass.GOAL_DESC, GPDDL3_Parser.TypeClass.NAME, "GOAL-MADE-", 0));
            problem.setNode(GPDDL3_Parser.PROBLEM_GOAL_CHILD, newNode);
        }
        System.out.println("   done.");*/


        // delete all foos
        goalNode = problem.getNode(GPDDL3_Parser.PROBLEM_GOAL_CHILD);
        PNode newGoal = deleteFooFromDNF(goalNode);
        problem.setNode(GPDDL3_Parser.PROBLEM_GOAL_CHILD, newGoal);
    }

    /**
     * Constructs the disjunctive normal form (DNF) of the given root.
     *
     * @param preRoot The node that has root as a child.
     * @param root The node for which the DNF shall be constructed.
     * @param index The position of root within preRoot.
     */
    private boolean constructDNF(PNode preRoot, PNode root, int index) throws Exception {
        PNode node;
        LinkedList<Integer> indices;
        for (int i = 0; i < root.numNodes(); i++) {
            while (constructDNF(root, root.getNode(i), i)) {}
        }

        // merge the children of two successive nodes with the same token (i.e.
        // two successive and- or or-nodes)
        indices = new LinkedList<Integer>();
        for (int i = 0; i < root.numNodes(); i++) {
            if (root.getToken().token.equals(root.getNode(i).getToken().token)) {
                indices.add(i);
            }
        }
        if (indices.size() > 0) {
            PNode newNode;
            int newNumNodes;
            int currentIndex;

            newNumNodes = root.numNodes() - indices.size();
            for (int i = 0; i < indices.size(); i++) {
                currentIndex = indices.get(i);
                newNumNodes += root.getNode(currentIndex).numNodes();
            }
            newNode = new PNode(newNumNodes);
            newNode.setToken(root.getToken());
            currentIndex = 0;
            for (int i = 0; i < root.numNodes(); i++) {
                if (!indices.contains(i)) {
                    newNode.setNode(currentIndex, root.getNode(i));
                    currentIndex++;
                } else {
                    node = root.getNode(i);
                    for (int j = 0; j < node.numNodes(); j++) {
                        newNode.setNode(currentIndex, node.getNode(j));
                        currentIndex++;
                    }
                }
            }
            preRoot.setNode(index, newNode);
            root = newNode;
        }

        // swap two levels, if the one less deep has an and- and the next one
        // has an or-token
        indices = new LinkedList<Integer>();
        if (root.getToken().token.equals("and"))
            for (int i = 0; i < root.numNodes(); i++) {
                if (root.getNode(i).getToken().token.equals("or")) {
                    indices.add(i);
                }
            }
        if (indices.size() > 0) {
            //count++;
            //System.out.println("      counter: " + count);
//            try {
//                FileWriter writer = new FileWriter("out_" + count);
//                writer.write(root.toStringActionNode());
//                writer.close();
//            } catch (Exception e) {}
            int andNumNodes;
            int orNumNodes = 1;
            PNode orNode;
            PNode andNode;
            LinkedList<LinkedList<Integer>> indexLists;
            LinkedList<Integer> list;
            LinkedList<Integer> numNodes;

            numNodes = new LinkedList<Integer>();
            andNumNodes = root.numNodes();
            for (int i = 0; i < root.numNodes(); i++) {
                if (indices.contains(i)) {
                    orNumNodes *= root.getNode(i).numNodes();
                    if (orNumNodes <= 0)
                        throw new DeleteDerivedException("Error while trying to construct DNF:\nToo many nodes; new or-node would have more than 2^31 - 1 nodes.");
                    numNodes.add(root.getNode(i).numNodes());
                } else
                    numNodes.add(1);
            }
            orNode = new PNode(orNumNodes);
            orNode.setToken(root.getNode(indices.element()).getToken());
            for (int i = 0; i < orNode.numNodes(); i++) {
                andNode = new PNode(andNumNodes);
                andNode.setToken(root.getToken());
                orNode.setNode(i, andNode);
            }
            indexLists = new LinkedList<LinkedList<Integer>>();
            for (int i = 0; i < orNumNodes; i++) {
                list = new LinkedList<Integer>();
                indexLists.add(list);
            }
//            System.out.println("count: " + count);
//            if (count == 14) {
//                System.out.println("current root: " + root.toStringActionNode() + "; numNodes: " + root.numNodes());
//                System.out.println("child1: " + root.getNode(0).getToken().token + "; numNodes: " + root.getNode(0).numNodes());
//                System.out.println("child2: " + root.getNode(1).getToken().token + "; numNodes: " + root.getNode(1).numNodes());
//            }
            determineAllIndices(indexLists, 0, orNumNodes, andNumNodes, numNodes);
//            count++;
//            System.out.println("nach detAll");
            for (int i = 0; i < indexLists.size(); i++) {
                list = indexLists.get(i);
                for (int j = 0; j < list.size(); j++) {
                    if (root.getNode(j).numNodes() > 0)
                        orNode.getNode(i).setNode(j, root.getNode(j).getNode(list.get(j)));
                    else
                        orNode.getNode(i).setNode(j, root.getNode(j));
                }
            }
            preRoot.setNode(index, orNode);
//            try {
//                FileWriter writer = new FileWriter("out_" + count + "_after");
//                writer.write(preRoot.getNode(index).toStringActionNode());
//                writer.close();
//            } catch (Exception e) {}
            return true;
        }
        return false;
    }

    private void determineAllIndices(LinkedList<LinkedList<Integer>> indexLists, int index, int orNumNodes, int andNumNodes, LinkedList<Integer> numNodes) {
        LinkedList<Integer> list;
        LinkedList<LinkedList<Integer>> newLists;
        int numberOfElements;

        numberOfElements = orNumNodes / numNodes.get(index);
        for (int i = 0; i < numNodes.get(index); i++) {
            newLists = new LinkedList<LinkedList<Integer>>();
            for (int j = 0; j < numberOfElements; j++) {
                list = indexLists.get(j + i * numberOfElements);
                list.add(numNodes.get(index) - i - 1);
                newLists.add(list);
            }
            if (index < andNumNodes - 1) {
                determineAllIndices(newLists, index + 1, numberOfElements, andNumNodes, numNodes);
            }
        }
    }

    private PNode deleteFooFromDNF(PNode root) {
        if (!root.getToken().token.equals("and")) {
            PNode newNode = deleteFoo(root);
            if (root.getToken().token.equals("not-foo")) {
                PNode newNotNode = new PNode(1);
                newNotNode.setToken(new Token<SuperTypeClass, TypeClass>(
                        (SuperTypeClass) root.getToken().supertype,
                        TypeClass.NOT,
                        "not", root.getToken().pos));
                PNode newFooNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                        (SuperTypeClass) root.getToken().supertype,
                        TypeClass.NAME, "foo", 0));
                newNotNode.setNode(0, newFooNode);
                root = newNotNode;
            }
            return root;
        }
        int fooCounter = 0;
        for (int i = 0; i < root.numNodes(); i++)
            if (root.getNode(i).getToken().token.equals("foo"))
                fooCounter++;
        if (fooCounter == 0)
            return root;
        else if (fooCounter == root.numNodes() - 1) {
            for (int i = 0; i < root.numNodes(); i++)
                if (!root.getNode(i).getToken().token.equals("foo"))
                    return root.getNode(i);
        } else {
            PNode newRoot = new PNode(root.numNodes() - fooCounter);
            newRoot.setToken(root.getToken());
            int counter = 0;
            for (int i = 0; i < root.numNodes(); i++)
                if (!root.getNode(i).getToken().token.equals("foo")) {
                    newRoot.setNode(counter, root.getNode(i));
                    counter++;
                }
            return newRoot;
        }
        return null;
    }

    private PNode deleteFoo(PNode root) {
        PNode node;
        LinkedList<PNode> nodes;
        PNode newNode;
        String token = root.getToken().token;
        switch ((TypeClass) root.getToken().type) {
            case AND:
                nodes = new LinkedList<PNode>();
                for (int i = 0; i < root.numNodes(); i++) {
                    node = deleteFoo(root.getNode(i));
                    if (node.getToken().token.equals("foo"))
                        node = null;
                    else if (node.getToken().token.equals("not-foo"))
                        return node;
                    else 
                        nodes.add(node);
                }
                if (nodes.size() == 0) {
                    newNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                            (SuperTypeClass) root.getToken().supertype,
                            TypeClass.NAME,
                            "foo", 0));
                    return newNode;
                } else if (nodes.size() == 1)
                    return nodes.remove();
                else if (nodes.size() < root.numNodes()) {
                    newNode = new PNode(nodes.size());
                    newNode.setToken(new Token<SuperTypeClass, TypeClass>(
                            (SuperTypeClass) root.getToken().supertype,
                            (TypeClass) root.getToken().type,
                            root.getToken().token, root.getToken().pos));
                } else 
                    newNode = root;
                for (int i = 0; i < newNode.numNodes(); i++) {
                    newNode.setNode(i, nodes.remove());
                }
                return newNode;
            case OR:
                nodes = new LinkedList<PNode>();
                for (int i = 0; i < root.numNodes(); i++) {
                    node = deleteFoo(root.getNode(i));
                    if (node.getToken().token.equals("foo"))
                        return node;
                    else if (node.getToken().token.equals("not-foo"))
                        node = null;
                    else 
                        nodes.add(node);
                }
                if (nodes.size() == 0) {
                    newNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                            (SuperTypeClass) root.getToken().supertype,
                            TypeClass.NAME, "not-foo", 0));
                    return newNode;
                }
                else if (nodes.size() == 1)
                    return nodes.remove();
                else if (nodes.size() < root.numNodes()) {
                    newNode = new PNode(nodes.size());
                    newNode.setToken(new Token<SuperTypeClass, TypeClass>(
                            (SuperTypeClass) root.getToken().supertype,
                            (TypeClass) root.getToken().type,
                            root.getToken().token, root.getToken().pos));
                } else 
                    newNode = root;
                for (int i = 0; i < newNode.numNodes(); i++) {
                    newNode.setNode(i, nodes.remove());
                }
                return newNode;
            case NOT:
                node = deleteFoo(root.getNode(0));
                if (node.getToken().token.equals("foo")) {
                    PNode notFooNode = new PNode(
                            new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                            (GPDDL3_Parser.SuperTypeClass) root.getToken().supertype, 
                            GPDDL3_Parser.TypeClass.NAME, "not-foo", 0));
                    return notFooNode;
                } else if (node.getToken().token.equals("not-foo")) {
                    PNode fooNode = new PNode(
                            new Token<GPDDL3_Parser.SuperTypeClass, GPDDL3_Parser.TypeClass>(
                            (GPDDL3_Parser.SuperTypeClass) root.getToken().supertype, 
                            GPDDL3_Parser.TypeClass.NAME, "foo", 0));
                    return fooNode;
                } else {
                    root.setNode(0, node);
                    return root;
                }
            case NAME:
                return root;
            default:
                System.err.println("Error: unknown token in deleteFoo!");
                System.err.println((TypeClass) root.getToken().type);
                System.exit(1);
        }
        return null;
    }

    private void testfunction() {
        LinkedList<LinkedList<Integer>> indexLists;
        int andNumNodes = 5;
        int orNumNodes = 12;
        LinkedList<Integer> numNodes;
        DeleteDerived deleter1;

        deleter1 = new DeleteDerived();
        indexLists = new LinkedList<LinkedList<Integer>>();
        for (int i = 0; i < orNumNodes; i++) {
            LinkedList<Integer> list;

            list = new LinkedList<Integer>();
            indexLists.add(list);
        }
        numNodes = new LinkedList<Integer>();
        numNodes.add(2);
        numNodes.add(3);
        numNodes.add(2);
        numNodes.add(1);
        numNodes.add(1);
        deleter1.determineAllIndices(indexLists, 0, orNumNodes, andNumNodes, numNodes);
        for (int i = 0; i < indexLists.size(); i++) {
            LinkedList<Integer> list = indexLists.get(i);
            for (int j = 0; j < list.size(); j++) {
                System.out.print(list.get(j) + " ");
            }
            System.out.println();
        }
        System.exit(0);
    }

    /**
     * The main-method controlling the deletion of the derived predicates.
     *
     * @param args Should contain two arguments: The (relative) path to the
     * domain-file and the (relative) path to the problem-file.
     */
    public void main(String[] args) {
        if (args.length != 2) {
            System.err.println("Usage: DeleteDerived <grounded domain file> <grounded problem file>");
            System.exit(1);
        }
//        DeleteDerived deleter1;
//        deleter1 = new DeleteDerived();
//        deleter1.testfunction();

        StringBuilder input = null; // stores the inputread from the file
        String domain = ""; // stores the original domain read from the file
        String problem = ""; // stores the original problem read from the file
        int index; // utility variable - needed for determining new filenames
        String outputDomainFilename = ""; // filename for the new domain file
        String outputProblemFilename = ""; // filename for the new problem file
        //FileReader reader; // needed to read existing files
        BufferedReader bufferedReader; // needed to read existing files
        String line = ""; // stores the last read line
        File file; // needed to determine filesizes
        //char[] buffer = {}; // needed for reading from files
        GPDDL3_Parser parser = null; // the parser
        FileWriter writer = null; // needed for writing files
        PNode parsedDomainRoot = null; // top-node in tree representing the domain
        PNode parsedProblemRoot = null; // top-node in tree representing the problem
        PNode intermediateNode = null; // some node within one of the trees
        StringBuilder output; // creates the output after all work is done
        Set<String> derivedPredicates;
        DeleteDerived deleter;
        int initialOutputCapacity;

        // for the domain file
        // determine file size
        try {
            file = new File(args[0]);
            input = new StringBuilder((int) file.length());
        } catch (Exception e) {
            System.err.println(e.getMessage());
            System.exit(2);
        }
        // read file into String 'domain'
        System.err.println("reading domain file " + args[0] + " ...");
        try {
            //reader = new FileReader(args[0]);
            bufferedReader = new BufferedReader(new FileReader(args[0]));
            while ((line = bufferedReader.readLine()) != null) {
                input.append(line);
                input.append("\n");
            }
            bufferedReader.close();
            domain = new String(input.toString());
        } catch (Exception e) {
            System.err.println(e.getMessage());
            System.exit(2);
        }
        System.err.println("done.");
        // parse 'domain'
        System.err.println("parsing domain ...");
        try {
            parser = new GPDDL3_Parser();
            parsedDomainRoot = parser.parse(domain);
        } catch (Exception e) {
            System.err.println(e.getMessage());
            System.exit(3);
        }
        System.err.println("done.");

        // for the problem file
        // determine file size
        try {
            file = new File(args[1]);
            input = new StringBuilder((int) file.length());
        } catch (Exception e) {
            System.err.println(e.getMessage());
            System.exit(2);
        }
        // read file into String 'problem'
        System.err.println("reading problem file " + args[1] + " ...");
        try {
            bufferedReader = new BufferedReader(new FileReader(args[1]));
            while ((line = bufferedReader.readLine()) != null) {
                input.append(line);
                input.append("\n");
            }
            bufferedReader.close();
            problem = new String(input.toString());
        } catch (Exception e) {
            System.err.println(e.getMessage());
            System.exit(2);
        }
        System.err.println("done.");
        // parse 'problem'
        System.out.println("parsing problem ...");
        try {
            parser = new GPDDL3_Parser();
            parsedProblemRoot = parser.parse(problem);
        } catch (Exception e) {
            System.err.println(e.getMessage());
            System.exit(3);
        }
        System.out.println("done.");

        input = new StringBuilder(0);



        // substitute the derived predicates of the domain and the goal
        System.out.println("substitute derived predicates ...");
        derivedPredicates = parser.substituteDerivedPredicates(parsedDomainRoot);
        System.out.println("   of the domain ...");
        parser.substituteDerivedDomain(parsedDomainRoot);
        System.out.println("   done.");
        System.out.println("   of the goal ...");
        parser.substituteDerivedProblem(parsedProblemRoot, parsedDomainRoot);
        System.out.println("   done.");
        System.out.println("done.");
        System.out.println("simplify actions ...");
//        deleter = new DeleteDerived();
        setActionCost(parsedDomainRoot.getNode(GPDDL3_Parser.DOMAIN_ACTIONS_CHILD));
//        System.out.println(COSTS);
//        System.exit(2);
        deleteAddAndDeleteEffects(parsedDomainRoot.getNode(GPDDL3_Parser.DOMAIN_ACTIONS_CHILD));
        if (MINACTIONS)
            parsedDomainRoot.setNode(GPDDL3_Parser.DOMAIN_ACTIONS_CHILD,
                    simplifyActions(parsedDomainRoot.getNode(GPDDL3_Parser.DOMAIN_ACTIONS_CHILD)));
//        deleteAddAndDeleteEffects(parsedDomainRoot.getNode(GPDDL3_Parser.DOMAIN_ACTIONS_CHILD));
        System.out.println("done.");
        System.out.println("simplify goal ...");
        if (MINGOAL)
            simplifyGoal(parsedProblemRoot, parsedDomainRoot);
        System.out.println("done.");

//        if (MINACTIONS && DNF && MINGOAL) {
//            PNode booleanVariables = parsedDomainRoot.getNode(GPDDL3_Parser.DOMAIN_BOOLEAN_VARS_CHILD);
//            int fooCounter = 0;
//            for (int i = 0; i < booleanVariables.numNodes(); i++)
//                if (booleanVariables.getNode(i).getToken().token.equals("foo"))
//                    fooCounter++;
//            if (fooCounter > 0) {
//                PNode newBooleanVariables = new PNode(booleanVariables.numNodes() - fooCounter);
//                newBooleanVariables.setToken(booleanVariables.getToken());
//                int counter = 0;
//                for (int i = 0; i < booleanVariables.numNodes(); i++)
//                    if (!booleanVariables.getNode(i).getToken().token.equals("foo")) {
//                        newBooleanVariables.setNode(counter, booleanVariables.getNode(i));
//                        counter++;
//                    }
//                parsedDomainRoot.setNode(GPDDL3_Parser.DOMAIN_BOOLEAN_VARS_CHILD, newBooleanVariables);
//            }
//            PNode init = parsedProblemRoot.getNode(GPDDL3_Parser.PROBLEM_INIT_CHILD).getNode(0);
//            fooCounter = 0;
//            for (int i = 0; i < init.numNodes(); i++) {
//                if (init.getNode(i).getToken().token.equals("foo"))
//                    fooCounter++;
//            }
//            if (fooCounter > 0) {
//                PNode newInit = new PNode(init.numNodes() - fooCounter);
//                newInit.setToken(init.getToken());
//                int counter = 0;
//                for (int i = 0; i < init.numNodes(); i++)
//                    if (!init.getNode(i).getToken().token.equals("foo")) {
//                        newInit.setNode(counter, init.getNode(i));
//                        counter++;
//                    }
//                parsedProblemRoot.getNode(GPDDL3_Parser.DOMAIN_BOOLEAN_VARS_CHILD).setNode(0, newInit);
//            }
//        }

        domainNode = parsedDomainRoot;
        problemNode = parsedProblemRoot;

        if (fileOutput) {
            // determine the name of the new domain file
            index = args[0].lastIndexOf('.');
            outputDomainFilename = args[0].substring(0, index);
            outputDomainFilename = outputDomainFilename.concat("_noDerived");
            outputDomainFilename = outputDomainFilename.concat(args[0].substring(index, args[0].length()));
            initialOutputCapacity = 10000;
            output = new StringBuilder(initialOutputCapacity);

            // create the new domain file
            try {
                writer = new FileWriter(outputDomainFilename);
            } catch (Exception e) {
                System.err.println(e.getMessage());
                System.exit(4);
            }


            // write the new domain into String 'output'
            // domain definition
            System.err.println("construct domain 1/8");
            output.append("(define (" + parsedDomainRoot.getToken().token + " ");
            output.append(parsedDomainRoot.getNode(0).getToken().token + ")\n");

            // requirements
            System.err.println("construct domain 2/8");
            output.append("(:requirements\n" + parsedDomainRoot.getNode(1).getToken().token);
            output.append(")\n");

            // types
            System.err.println("construct domain 3/8");
            //outputDomain.append(parsedDomainRoot.getNode(2).getToken().token);

            // constants
            System.err.println("construct domain 4/8");
            //outputDomain.append(parsedDomainRoot.getNode(3).getToken().token);

            try {
                writer.write(output.toString());
            } catch (Exception e) {
                System.err.println(e.getMessage());
                System.exit(5);
            }
            output = output.delete(0, output.length());

            // boolean variables
            System.err.println("construct domain 5/8");
            intermediateNode = parsedDomainRoot.getNode(4);
            output.append("(" + intermediateNode.getToken().token + "\n");
            for (int i = 0; i < intermediateNode.numNodes(); i++) {
                if (output.length() + (intermediateNode.getNode(i).getToken().token.length() + 5) > output.capacity()) {
                    try {
                        writer.append(output.toString());
                    } catch (Exception e) {
                        System.err.println(e.getMessage());
                        System.exit(5);
                    }
                    output = output.delete(0, output.length());
                }
                output.append("(" + intermediateNode.getNode(i).getToken().token + ")\n");
            }
            output.append(")\n");

            // rational variables
            System.err.println("construct domain 6/8");
            //outputDomain.append(parsedDomainRoot.getNode(5).getToken().token);

            // actions
            System.err.println("construct domain 7/8");
            intermediateNode = parsedDomainRoot.getNode(6);
            for (int i = 0; i < intermediateNode.numNodes(); i++) {
                if ((output.length() + intermediateNode.getNode(i).getToken().token.length() + intermediateNode.getNode(i).getNode(0).getToken().token.length() + 32) > output.capacity()) {
                    try {
                        writer.append(output.toString());
                    } catch (Exception e) {
                        System.err.println(e.getMessage());
                        System.exit(5);
                    }
                    output = output.delete(0, output.length());
                }
                PNode action = intermediateNode.getNode(i);
                output.append("\n(" + action.getToken().token + " ");
                output.append(action.getNode(0).getToken().token + "\n");
                if (!BDD)
                    output.append(":parameters ()\n");
                if (action.getToken().token.equals(":multi-action")) {
                    output.append("\n:global-precondition\n");
                    if (output.length() > initialOutputCapacity) {
                        try {
                            writer.append(output.toString());
                        } catch (Exception e) {
                            System.err.println(e.getMessage());
                            System.exit(5);
                        }
                        output = output.delete(0, output.length());
                    }
                    action.getNode(1).toStringActionNode(output);
                    PNode precond;
                    PNode effect;
                    PNode precondAndEffect;
                    for (int j = 2; j < action.numNodes(); j++) {
                        precondAndEffect = action.getNode(j);
                        output.append("\n\n:precondition\n");
                        precond = precondAndEffect.getNode(0);
                        precond.toStringActionNode(output);
                        if (output.length() > initialOutputCapacity) {
                            try {
                                writer.append(output.toString());
                            } catch (Exception e) {
                                System.err.println(e.getMessage());
                                System.exit(5);
                            }
                            output = output.delete(0, output.length());
                        }
                        output.append("\n:effect\n");
                        effect = precondAndEffect.getNode(1);
                        effect.toStringActionNode(output);
                        if (output.length() > initialOutputCapacity) {
                            try {
                                writer.append(output.toString());
                            } catch (Exception e) {
                                System.err.println(e.getMessage());
                                System.exit(5);
                            }
                            output = output.delete(0, output.length());
                        }
                    }
                    output.append("\n)\n");
                } else {
                    output.append("\n:precondition\n");
                    if (output.length() > initialOutputCapacity) {
                        try {
                            writer.append(output.toString());
                        } catch (Exception e) {
                            System.err.println(e.getMessage());
                            System.exit(5);
                        }
                        output = output.delete(0, output.length());
                    }
                    action.getNode(1).toStringActionNode(output);
                    output.append("\n");
                    output.append(":effect\n");
                    if (output.length() > initialOutputCapacity) {
                        try {
                            writer.append(output.toString());
                        } catch (Exception e) {
                            System.err.println(e.getMessage());
                            System.exit(5);
                        }
                        output = output.delete(0, output.length());
                    }
                    intermediateNode.getNode(i).getNode(2).toStringActionNode(output);
                    output.append("\n");
                    output.append(")\n");
                }
            }

            // derived actions
            System.err.println("construct domain 8/8");
            //outputDomain.append(parsedDomainRoot.getNode(7).getToken().token);

            output.append(")\n");
            System.err.println("construct domain end");

            try {
                writer.append(output.toString());
                writer.close();
            } catch (Exception e) {
                System.err.println(e.getMessage());
                System.exit(5);
            }
            System.err.println("wrote new domain file " + outputDomainFilename);
            output = output.delete(0, output.length());


            //System.out.println("\n\n\n");
            //System.out.println("parsed Domain:");
            //System.out.println(outputDomain);


            // determine the name of the new problem file
            index = args[1].lastIndexOf('.');
            outputProblemFilename = args[1].substring(0, index);
            outputProblemFilename = outputProblemFilename.concat("_noDerived");
            outputProblemFilename = outputProblemFilename.concat(args[1].substring(index, args[1].length()));

            // write the new problem into String 'output'
            // create the new problem file
            try {
                writer = new FileWriter(outputProblemFilename);
            } catch (Exception e) {
                System.err.println(e.getMessage());
                System.exit(4);
            }
            // problem name
            System.err.println("construct problem 1/8");
            output.append("(define (" + parsedProblemRoot.getToken().token + " ");
            output.append(parsedProblemRoot.getNode(0).getToken().token + ")\n");

            // domain name
            System.err.println("construct problem 2/8");
            output.append("(:domain ");
            output.append(parsedProblemRoot.getNode(1).getToken().token + ")\n");
            try {
                writer.write(output.toString());
            } catch (Exception e) {
                System.err.println(e.getMessage());
                System.exit(5);
            }
            output = output.delete(0, output.length());

            // requirements
            System.err.println("construct problem 3/8");
            //outputProblem.append("(:requirements\n" + parsedProblemRoot.getNode(2).getToken().token);
            //outputProblem.append(")\n");

            // objects
            System.err.println("construct problem 4/8");
            //outputProblem.append(parsedProblemRoot.getNode(3).getToken().token);

            // initial state
            System.err.println("construct problem 5/8");
            intermediateNode = parsedProblemRoot.getNode(4).getNode(0);
            output.append("(:init\n");
            for (int i = 0; i < intermediateNode.numNodes(); i++) {
                if (output.length() + intermediateNode.getNode(i).getToken().token.length() + 5 > output.capacity()) {
                    try {
                        writer.write(output.toString());
                    } catch (Exception e) {
                        System.err.println(e.getMessage());
                        System.exit(5);
                    }
                    output = output.delete(0, output.length());
                }
                output.append("(" + intermediateNode.getNode(i).getToken().token);
                output.append(")\n");
            }
            output.append(")\n");

            // goal state
            System.err.println("construct problem 6/8");
            if (output.length() > initialOutputCapacity) {
                try {
                    writer.write(output.toString());
                } catch (Exception e) {
                    System.err.println(e.getMessage());
                    System.exit(5);
                }
                output = output.delete(0, output.length());
            }
            output.append("(:goal\n");
            parsedProblemRoot.getNode(5).toStringActionNode(output);
            //outputProblem.append(parsedProblemRoot.getNode(5).getToken().token);
            output.append("\n)\n");

            // metric specification
            System.err.println("construct problem 7/8");
            //outputProblem.append(parsedProblemRoot.getNode(6).getToken().token);

            // length specification
            System.err.println("construct problem 8/8");
            //outputProblem.append(parsedProblemRoot.getNode(7).getToken().token);

            output.append(")\n");
            System.err.println("construct problem end");

            try {
                writer.write(output.toString());
                writer.close();
            } catch (Exception e) {
                System.err.println(e.getMessage());
                System.exit(5);
            }
            System.err.println("wrote new problem file " + outputProblemFilename);
        }
    }
}
