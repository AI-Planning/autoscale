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

package pddl2bdd.pddl2bdd;

import java.util.LinkedList;
import java.util.Vector;
import pddl2bdd.parser.GPDDL3_Parser;
import pddl2bdd.parser.GPDDL3_Parser.*;
import pddl2bdd.parser.PNode;
import pddl2bdd.util.Maths;
import net.sf.javabdd.*;
import net.sf.javabdd.BDD.*;
import java.io.*;

/**
 * This class creates BDDs for given domains and problems. It binds together
 * some internal variables so that for example 3 internal binary variables can
 * stand for up to 8 true binary ones - in case that these are mutually
 * exclusive. To do this, in this version the user has to give a legal
 * partitioning.<br>
 * An efficient order of variables is used: one variable of the predecessor
 * state and the corresponding variable of the successor state are used
 * alternately.<br>
 * <br>
 * This class not only creates the BDDs but also allows creation of symbolic
 * pattern databases.
 *
 * @author  Peter Kissmann
 * @version 3.0
 */
public class MakeAbstractFDD {
    public BDDFactory factory;
    private int numberOfVariables; // number of boolean variables
    private BDDVarSet cube; // cube of S
    private BDDVarSet cubep; // cube of S'
    private BDD cubeBDD;
    private BDD cubepBDD;
    private BDDPairing s2sp; // permutation for S -> S'
    private BDDPairing sp2s; // permutation for S' -> S
    private BDD[] variables; // BDD variables
    private BDD[] not_variables; // negation of the BDD variables
    private BDD[] S; // S variables (current state)
    private BDD[] Sp; // S' variables (next state)
    private BDD init; // initial state
    private LinkedList<LinkedList<BDD>> t; // transition relation (actions)
    private BDD goal; // goal state
    private BDD trueGoal; // bdd representing the true (i.e. not simplified) goal-state
    private LinkedList<LinkedList<String>> partitionedVariables; // partition of the boolean variables as given by the user
    private LinkedList<String> nAryVariables; // list of all n-ary variables
    private LinkedList<BDD> nAryVariablesPreBDDs; // bdds representing the n-ary variables for the current state
    private LinkedList<BDD> nAryVariablesEffBDDs; // bdds representing the n-ary variables for the next state
    private LinkedList<LinkedList<String>> actionNames; // list of all possible actions (resp. their names)
    private BDD actionCompleter;
    private BDD invariant;

    private int maxCost; // maximal action-cost
    private String partitionFileName;
    private LinkedList<BDD> superPDB;
    private int superPDBSize = 0;
    private BDDVarSet abstractedPreVars;
    
    /**
     * Creates new BDDs for the given domain and problem. <br><br>
     * In this constructor new BDDs for the given domain and problem will be
     * created. <br>
     * First, the specified number of variables will be allocated.
     * It is important that the number of variables equals twice the number of
     * variables needed for one state, as variables are needed for both, one
     * state and its successor (or predecessor in backward search). <br>
     * Next, BDDs for the transition relation will be generated. Here the
     * actions from the domain will be taken and for each action a BDD will be
     * created as the disjunction takes quite an amount of time sometimes. This
     * has the advantage that every transition-BDD corresponds directly to one
     * action and thus an action-plan can be returned after a search. <br>
     * Next, a BDD for the goal-description is created. First of all, a BDD for
     * the given goal from the problem will be generated. <br>
     * Finally, a BDD for the initial state, given in the problem, is created.
     *
     * @param domain The root of the domain, represented as a tree
     * @param problem The root of the problem, represented as a Tree
     * @param partitions The partition of the variables. In this class we do
     * not use true boolean variables to represent the states, but put as many
     * as possible together - variables that are mutually exclusive can be
     * together in one partition. If exactly one of the variables in one
     * partition can be true, everything is fine. If it also can happen that
     * none of these are true, we need an extra variable (something like
     * "none-of-these") to represent the case that none of the variables of
     * this partition are true. This extra variable has to be at the last one
     * of the partition. Note also that all variable-names have to be unique.
     * @param emptyPartitions The list of abstracted variables.
     * @param numberOfVars The number of boolean variables to be used (equals
     * twice the number of boolean variables needed for one state).
     * @param library The BDD library used.
     * @param partitionFileName name of the corresponding partition's file.
     * This is needed to calculate the name for the PDB-files.
     */
    public MakeAbstractFDD(
            PNode domain,
            PNode problem,
            LinkedList<LinkedList<String>> partitions,
            LinkedList<Integer> emptyPartitions,
            int numberOfVars,
            String library,
            String partitionFileName) {
        this.numberOfVariables = numberOfVars;
        this.partitionedVariables = partitions;
        this.partitionFileName = partitionFileName;
        
        // allocate BDD vars
        System.out.println("   creating variables ...");
        factory = BDDFactory.init(library, 16000000, 16000000);
        factory.setVarNum(numberOfVariables);
        variables = new BDD[numberOfVariables];
        not_variables = new BDD[numberOfVariables];
        for (int i = 0; i < numberOfVariables; i++) {
            BDD variable = factory.ithVar(i);
            variables[i] = variable;
            not_variables[i] = variable.not();
        }
        
        // get current / next state variables
        S = new BDD[numberOfVariables / 2];
        Sp = new BDD[numberOfVariables / 2];
        int[] preVars = new int[numberOfVariables / 2];
        int[] effVars = new int[numberOfVariables / 2];
        for(int i = 0; i < numberOfVariables / 2; i++) {
            S[i] = variables[i * 2];
            preVars[i] = i * 2;
            Sp[i] = variables[i * 2 + 1];
            effVars[i] = i * 2 + 1;
        }
        
        // S and S' cube:
        cube = factory.makeSet(preVars);
        cubep = factory.makeSet(effVars);
        cubeBDD = cube.toBDD();
        cubepBDD = cubep.toBDD();
        
        // S -> S' permutation and S' -> S permutation
        s2sp = factory.makePair();
        sp2s = factory.makePair();
        for (int i = 0; i < numberOfVariables / 2; i++) {
            s2sp.set(i * 2, i * 2 + 1);
            sp2s.set(i * 2 + 1, i * 2);
        }
        
        createNAryVariables();
        System.out.println("   done.");
        
        // build the transition relation
        System.out.println("   building transition relation ...");
        PNode actions = domain.getNode(GPDDL3_Parser.DOMAIN_ACTIONS_CHILD);
        LinkedList<Integer> actionList = new LinkedList<Integer>();
        LinkedList<Integer> gainList = new LinkedList<Integer>();
        LinkedList<Integer> trueGoalList = new LinkedList<Integer>();
        String[] nameParts;
        int actionCost;
        LinkedList<String> actionNamesList = new LinkedList<String>();
        LinkedList<Integer> actionCostsList = new LinkedList<Integer>();
        maxCost = -1;
        for (int i = 0; i < actions.numNodes(); i++) {
            String actionName;
            
            actionName = actions.getNode(i).getNode(0).getToken().token;
            if (actionName.contains("checkGoal"))
                gainList.add(i);
            else if (actionName.contains("trueGoal"))
                trueGoalList.add(i);
            else {
                actionList.add(i);
                actionNamesList.add(actionName);
                nameParts = actionName.split("-");
                actionCost = new Integer(nameParts[nameParts.length - 1]).intValue();
                actionCostsList.add(actionCost);
                if (actionCost > maxCost)
                    maxCost = actionCost;
            }
        }
        actionNames = new LinkedList<LinkedList<String>>();
        t = new LinkedList<LinkedList<BDD>>();
        for (int i = 0; i < maxCost + 1; i++) {
            actionNames.add(new LinkedList<String>());
            t.add(new LinkedList<BDD>());
        }
        int actionIndex;
        while (!actionList.isEmpty()) {
            actionIndex = actionList.removeFirst();
            t.get(actionCostsList.getFirst()).addLast(buildTransitionRelation(actions.getNode(actionIndex)));
            actionNames.get(actionCostsList.removeFirst()).addLast(actionNamesList.removeFirst());
        }
        actionNamesList = null;
        actionCostsList = null;
        actionCompleter.free();
        System.out.println("   done.");
        
        // build initial state
        System.out.println("   building initial state ...");
        initialize(problem, emptyPartitions);
        System.out.println("   done.");
        
        // build the goal
        if (trueGoalList.size() == 0) {
            System.out.println("   building goal states ...");
            goal = buildGoal(problem.getNode(GPDDL3_Parser.PROBLEM_GOAL_CHILD));
            trueGoal = goal;
            System.out.println("   done.");
        } else {
            System.out.println("   building true (i.e. not simplified) goal states ...");
            goal = null;
            trueGoal = buildTrueGoal(actions, trueGoalList);
            System.out.println("   done.");
        }

        // build the invariant
        System.out.println("   building invariant ...");
        invariant = factory.one();
        PNode constraintNode = problem.getNode(GPDDL3_Parser.PROBLEM_CONSTRAINT_CHILD);
        BDD intermediate;
        BDD tmp;
        for (int i = 0; i < constraintNode.numNodes(); i++) {
            if (constraintNode.getNode(i).getToken().type == TypeClass.HOLD_AFTER_0) {
                intermediate = createBDD(constraintNode.getNode(i).getNode(0), true);
                tmp = invariant;
                invariant = tmp.and(intermediate);
                tmp.free();
                intermediate.free();
            }
        }
        System.out.println("   done.");

        // read super-database
        if (partitionFileName.startsWith("abstract")) {
            int currentVar = 0;
            int[] abstractedVars = new int[numberOfVariables / 2];
            int abstractedVarsCounter = 0;
            for (int i = 0; i < partitions.size(); i++) {
                int numVars = Maths.log2(partitions.get(i).size());
                if (emptyPartitions.contains(i)) {
                    for (int j = 0; j < numVars; j++) {
                        abstractedVars[abstractedVarsCounter] = (currentVar + j) * 2;
                        abstractedVarsCounter++;
                    }
                }
                currentVar += numVars;
            }
            int[] abstractedVars2 = new int[abstractedVarsCounter];
            for (int i = 0; i < abstractedVarsCounter; i++) {
                abstractedVars2[i] = abstractedVars[i];
            }
            abstractedPreVars = factory.makeSet(abstractedVars2);

            String pdbFileNameMiddle = partitionFileName.substring(partitionFileName.indexOf("-"),
                    partitionFileName.lastIndexOf(".") - 4) + "PDB_";
            File file;
            String filename;
            int pdbSize = 0;
            superPDB = new LinkedList<BDD>();
            filename = "super-abstract" + pdbFileNameMiddle + "0";
            file = new File(filename);
            if (file.exists()) {
                System.out.println("   reading super-database ...");
                BDD tmp1;
                BDD tmp2;
                try {
                    System.out.println("reading file " + pdbSize);
                    tmp1 = factory.load(filename);
                    tmp2 = tmp1.exist(abstractedPreVars);
                    tmp1.free();
                    superPDB.add(tmp2.replace(s2sp));
                    tmp2.free();
                } catch (Exception e) {
                    System.err.println("Error: " + e.getMessage());
                    System.exit(1);
                }
                pdbSize++;
                while (true) {
                    filename = "super-abstract" + pdbFileNameMiddle + pdbSize;
                    file = new File(filename);
                    if (file.exists()) {
                        try {
                            System.out.println("reading file " + pdbSize);
                            tmp1 = factory.load(filename);
                            tmp2 = tmp1.exist(abstractedPreVars);
                            tmp1.free();
                            superPDB.add(tmp2.replace(s2sp));
                            tmp2.free();
                        } catch (Exception e) {
                            System.err.println("Error: " + e.getMessage());
                            System.exit(1);
                        }
                        pdbSize++;
                    } else {
                        if (superPDB.getLast().equals(factory.zero()))
                            superPDB.removeLast();
                        break;
                    }
                }
                superPDBSize = superPDB.size();
                System.out.println("   done.");
            }
        }
    }
    
    private void createNAryVariables() {
        int currentVariable = 0;
        BDD[][] partVariables;
        BDD tmp;
        BDD tmp1;
        BDD xorPre;
        BDD xorEff;
        int index;
        nAryVariables = new LinkedList<String>();
        nAryVariablesPreBDDs = new LinkedList<BDD>();
        nAryVariablesEffBDDs = new LinkedList<BDD>();
        actionCompleter = factory.one();
        for (int i = 0; i < partitionedVariables.size(); i++) {
            int size = partitionedVariables.get(i).size();
            int numberOfVars = Maths.log2(size);
            for (int j = 0; j < size; j++) {
                nAryVariables.add(partitionedVariables.get(i).get(j));
                partVariables = getVariables(currentVariable, numberOfVars, j);
                if (numberOfVars > 1) {
                    BDD variablePreBDD = factory.one();
                    BDD variableEffBDD = factory.one();
                    for (int k = 0; k < numberOfVars; k++) {
                        tmp = variablePreBDD;
                        variablePreBDD = tmp.and(partVariables[0][k]);
                        if (!tmp.equals(factory.one()))
                            tmp.free();
                        tmp = variableEffBDD;
                        variableEffBDD = tmp.and(partVariables[1][k]);
                        if (!tmp.equals(factory.one()))
                            tmp.free();
                    }
                    nAryVariablesPreBDDs.add(variablePreBDD);
                    nAryVariablesEffBDDs.add(variableEffBDD);
                } else {
                    nAryVariablesPreBDDs.add(partVariables[0][0]);
                    nAryVariablesEffBDDs.add(partVariables[1][0]);
                }
            }
            currentVariable += numberOfVars;
            
            index = nAryVariables.indexOf(partitionedVariables.get(i).getFirst());
            xorPre = factory.one();
            xorEff = factory.one();
            if (partitionedVariables.get(i).getLast().startsWith("none-of-these")) {
                if (size > 2) {
                    for (int j = 0; j < size - 2; j++) {
                        for (int k = j + 1; k < size - 1; k++) {
                            tmp = xorPre;
                            tmp1 = nAryVariablesPreBDDs.get(index + j).xor(nAryVariablesPreBDDs.get(index + k));
                            xorPre = tmp.and(tmp1);
                            tmp.free();
                            tmp = xorEff;
                            tmp1 = nAryVariablesEffBDDs.get(index + j).xor(nAryVariablesEffBDDs.get(index + k));
                            xorEff = tmp.and(tmp1);
                            tmp.free();
                            tmp1.free();
                        }
                    }
                } else if (size == 2) {
                    xorPre = nAryVariablesPreBDDs.get(index).id();
                    xorEff = nAryVariablesEffBDDs.get(index).id();
                }
                tmp1 = nAryVariablesPreBDDs.get(index + size - 1).not();
                tmp = xorPre.biimp(tmp1);
                tmp1.free();
                xorPre.free();
                tmp1 = actionCompleter;
                actionCompleter = tmp1.and(tmp);
                tmp1.free();
                tmp.free();
                tmp1 = nAryVariablesEffBDDs.get(index + size - 1).not();
                tmp = xorEff.biimp(tmp1);
                tmp1.free();
                xorEff.free();
                tmp1 = actionCompleter;
                actionCompleter = tmp1.and(tmp);
                tmp1.free();
                tmp.free();
            }
        }
    }
    
    private BDD[][] getVariables(int startingVariable, int numberOfVars, int value) {
        int remainingValue = value;
        BDD[][] returnVariables = new BDD[2][numberOfVars];
        for (int i = 0; i < numberOfVars; i++) {
            if (remainingValue >= Math.pow(2, numberOfVars - i - 1)) {
                returnVariables[0][i] = variables[(startingVariable + i) * 2];
                returnVariables[1][i] = variables[(startingVariable + i) * 2 + 1];
                remainingValue = remainingValue - (int) Math.pow(2, numberOfVars - i - 1);
            } else {
                returnVariables[0][i] = not_variables[(startingVariable + i) * 2];
                returnVariables[1][i] = not_variables[(startingVariable + i) * 2 + 1];
            }
        }
        if (remainingValue != 0) {
            System.out.println("ERROR: n-ary variable could not be created using binary variables!");
            System.exit(1);
        }
        return returnVariables;
    }
    
    private BDD createBDD(PNode root, boolean usePreVars) {
        BDD tmp1;
        BDD tmp2;
        BDD ret;
        BDD intermediate;
        PNode node;
        TypeClass foundType = (TypeClass) root.getToken().type;
        
        switch (foundType) {
            case NOT:
                intermediate = createBDD(root.getNode(0), usePreVars);
                ret = intermediate.not();
                if (root.getNode(0).getToken().type != TypeClass.NAME)
                    intermediate.free();
                return ret;
            case AND:
            case OR:
                int numElems;
                int remainingElems;
                int prevRemainingElems;
                BDD[] succMatrix;
                
                if (root.numNodes() == 1)
                    return createBDD(root.getNode(0), usePreVars);
                numElems = Maths.div2(root.numNodes());
                succMatrix = new BDD[numElems];
                for (int i = 0; i < numElems; i++) {
                    node = root.getNode(2 * i);
                    if (node.getToken().type != TypeClass.NAME)
                        succMatrix[i] = createBDD(node, usePreVars);
                    else
                        succMatrix[i] = createBDD(node, usePreVars).id();
                    if (i < numElems - 1 || (2 * i) + 1 < root.numNodes()) {
                        tmp1 = succMatrix[i];
                        node = root.getNode((2 * i) + 1);
                        tmp2 = createBDD(node, usePreVars);
                        tmp1.satCount();
                        tmp2.satCount();
                        if (foundType == TypeClass.AND)
                            succMatrix[i] = tmp1.and(tmp2);
                        else
                            succMatrix[i] = tmp1.or(tmp2);
                        tmp1.free();
                        if (node.getToken().type != TypeClass.NAME)
                            tmp2.free();
                    }
                }
                remainingElems = numElems;
                for (int count = 0; count < Maths.log2(numElems); count++) {
                    prevRemainingElems = remainingElems;
                    remainingElems = Maths.div2(remainingElems);
                    for (int i = 0; i < remainingElems; i++) {
                        succMatrix[i] = succMatrix[2 * i];
                        if (i < remainingElems - 1 || (2 * i) + 1 < prevRemainingElems) {
                            tmp1 = succMatrix[i];
                            tmp2 = succMatrix[(2 * i) + 1];
                            if (foundType == TypeClass.AND)
                                succMatrix[i] = tmp1.and(tmp2);
                            else
                                succMatrix[i] = tmp1.or(tmp2);
                            tmp1.free();
                            tmp2.free();
                        }
                    }
                }
                if (remainingElems > 1) {
                    System.err.println("Error: not all elements conjuncted!");
                    System.exit(1);
                }
                return succMatrix[0];
            case NAME:
                if (root.getToken().token.equalsIgnoreCase("foo"))
                    return factory.one();
                else
                    if (usePreVars) {
                        return nAryVariablesPreBDDs.get(nAryVariables.indexOf(root.getToken().token));
                    }
                    else
                        return nAryVariablesEffBDDs.get(nAryVariables.indexOf(root.getToken().token));
            default:
                System.err.println("Error: unknown token " + root.getToken().token + " in createBDD!");
                System.exit(1);
                return null;
        }
    }
    
    private BDD buildTransitionRelation(PNode root) {
        BDD action;
        BDD precondition = factory.zero();
        BDD tmp;
        BDD tmp1;
        BDD effect;
        BDD precondAndEffect;
        LinkedList<String> effectVariables;
        LinkedList<String> negativeEffectVariables;
        String token;
        
        effectVariables = new LinkedList<String>();
        negativeEffectVariables = new LinkedList<String>();
        action = buildPrecondition(root.getNode(1));
        if (root.getToken().token.equals(":multi-action")) {
            for (int i = 2; i < root.numNodes(); i++) {
                PNode node = root.getNode(i);
                token = node.getNode(1).getToken().token;
                if (!effectVariables.contains(token)) {
                    effectVariables.add(token);
                    LinkedList<Integer> sameEffect = new LinkedList<Integer>();
                    sameEffect.add(i);
                    for (int j = i + 1; j < root.numNodes(); j++) {
                        node = root.getNode(j);
                        if (token.equals(node.getNode(1).getToken().token))
                            sameEffect.add(j);
                    }
                    precondition = factory.zero();
                    while (!sameEffect.isEmpty()) {
                        node = root.getNode(sameEffect.remove());
                        tmp = buildPrecondition(node.getNode(0));
                        tmp1 = precondition;
                        precondition = precondition.or(tmp);
                        tmp1.free();
                    }
                    if (!token.equalsIgnoreCase("foo"))
                        effect = nAryVariablesEffBDDs.get(nAryVariables.indexOf(token));
                    else
                        effect = factory.one();
                    precondAndEffect = precondition.biimp(effect);
                    precondition.free();
                    tmp = action;
                    action = action.and(precondAndEffect);
                    precondAndEffect.free();
                }
            }
            tmp = action;
            action = completeMultiAction(action, effectVariables);
        } else {
            effect = buildEffect(root.getNode(2), effectVariables, negativeEffectVariables);
            tmp = action;
            action = tmp.and(effect);
            tmp = action;
            action = completeAction(action, effectVariables, negativeEffectVariables);
            tmp.free();
        }
        return action;
    }
    
    private BDD buildPrecondition(PNode root) {
        return createBDD(root, true);
    }
    
    private BDD buildEffect(PNode root, LinkedList<String> effectVariables, LinkedList<String> negativeEffectVariables) {
        checkEffect(root, effectVariables, negativeEffectVariables, false);
        return createBDD(root, false);
    }
    
    private void checkEffect(PNode root, LinkedList<String> effectVariables, LinkedList<String> negativeEffectVariables, boolean isNegated) {
        switch ((TypeClass) root.getToken().type) {
            case NOT:
                checkEffect(root.getNode(0), effectVariables, negativeEffectVariables, !isNegated);
                break;
            case AND:
            case OR:
                for (int i = 0; i < root.numNodes(); i++)
                    checkEffect(root.getNode(i), effectVariables, negativeEffectVariables, isNegated);
                break;
            case NAME:
                if (!root.getToken().token.equalsIgnoreCase("foo")) {
                    if (!effectVariables.contains(root.getToken().token)) {
                        if (isNegated)
                            negativeEffectVariables.add(root.getToken().token);
                        else
                            effectVariables.add(root.getToken().token);
                    }
                }
                break;
            default:
                System.err.println("Error: unknown token " + root.getToken().token + " in checkEffect!");
                System.exit(1);
        }
    }
    
    private BDD completeAction(BDD action, LinkedList<String> effectVariables, LinkedList<String> negativeEffectVariables) {
        BDD ret;
        BDD tmp;
        boolean positiveVariableInserted;
        boolean oneVariableInserted;
        
        ret = factory.one();
        int currentVariable = 0;
        for (int i = 0; i < partitionedVariables.size(); i++) {
            int size = partitionedVariables.get(i).size();
            int numberOfVars = Maths.log2(size);
            oneVariableInserted = false;
            positiveVariableInserted = false;
            for (int j = 0; j < size; j++) {
                if (effectVariables.contains(partitionedVariables.get(i).get(j))) {
                    oneVariableInserted = true;
                    positiveVariableInserted = true;
                    break;
                }
                if (!oneVariableInserted && negativeEffectVariables.contains(partitionedVariables.get(i).get(j))) {
                    oneVariableInserted = true;
                }
            }
            if (!oneVariableInserted) {
                for (int j = 0; j < numberOfVars; j++) {
                    BDD intermediate = variables[(currentVariable + j) * 2];
                    intermediate = intermediate.biimp(variables[(currentVariable + j) * 2 + 1]);
                    tmp = ret;
                    ret = intermediate.and(ret);
                    tmp.free();
                }
            } else if (!positiveVariableInserted) {
                if (partitionedVariables.get(i).getLast().startsWith("none-of-these")) {
                    tmp = ret;
                    ret = tmp.and(nAryVariablesEffBDDs.get(nAryVariables.indexOf(partitionedVariables.get(i).getLast())));
                    if (tmp.equals(factory.one()))
                        tmp.free();
                } else {
                    System.out.println("Error: only negated variable of group " + i +
                            " in effect though there is no \'none-of-these\'-variable!");
                    System.exit(1);
                }
            }
            currentVariable += numberOfVars;
        }
        action = ret.and(action);
        return action;
    }
    
    private BDD completeMultiAction(BDD action, LinkedList<String> effectVariables) {
        BDD tmp1;
        BDD tmp2;
        BDD ret = action;
        String lastVariable;
        LinkedList<String> list;
        int index;
        int totalSize;
        for (int i = 0; i < partitionedVariables.size(); i++) {
            list = partitionedVariables.get(i);
            lastVariable = list.getLast();
            if (lastVariable.startsWith("none-of-these"))
                totalSize = list.size() - 1;
            else
                totalSize = list.size();
            index = nAryVariables.indexOf(list.get(0));
            for (int j = 0; j < totalSize; j++) {
                if (!effectVariables.contains(list.get(j))) {
                    tmp1 = ret;
                    tmp2 = nAryVariablesEffBDDs.get(index + j).not();
                    ret = tmp1.and(tmp2);
                    tmp1.free();
                    tmp2.free();
                }
            }
        }
        
        tmp1 = ret;
        ret = tmp1.and(actionCompleter);
        tmp1.free();
        return ret;
    }
    
    private void initialize(PNode problem, LinkedList<Integer> emptyPartitions) {
        LinkedList<String> initialVariables;
        PNode initRoot;
        BDD tmp;
        
        init = factory.one();
        initialVariables = new LinkedList<String>();
        initRoot = problem.getNode(GPDDL3_Parser.PROBLEM_INIT_CHILD).getNode(0);
        for (int i = 0; i < initRoot.numNodes(); i++) {
            String name = initRoot.getNode(i).getToken().token;
            initialVariables.add(name);
            tmp = init;
            init = nAryVariablesPreBDDs.get(nAryVariables.indexOf(name)).and(init);
            tmp.free();
        }
        for (int i = 0; i < partitionedVariables.size(); i++) {
            if (emptyPartitions.contains(i))
                continue;
            int size = partitionedVariables.get(i).size();
            boolean variableInserted = false;
            for (int j = 0; j < size; j++) {
                if (initialVariables.contains(partitionedVariables.get(i).get(j))) {
                    variableInserted = true;
                    break;
                }
            }
            if (!variableInserted) {
                if (partitionedVariables.get(i).getLast().startsWith("none-of-these")) {
                    tmp = init;
                    init = nAryVariablesPreBDDs.get(nAryVariables.indexOf(partitionedVariables.get(i).getLast())).and(init);
                    tmp.free();
                } else {
                    System.out.println("Error: no variable of group " + i +
                            " though there is no \'none-of-these\'-variable!");
                }
            }
        }
    }
    
    private BDD buildGoal(PNode root) {
        return createBDD(root, false);
    }
    
    private BDD buildTrueGoal(PNode actions, LinkedList<Integer> list) {
        BDD trueGoals = factory.zero();
        BDD tmp;
        BDD subGoal;
        while (list.size() > 0) {
            PNode goalNode = actions.getNode(list.removeFirst()).getNode(1);
            subGoal = buildTrueGoal(goalNode);
            tmp = trueGoals;
            trueGoals = subGoal.or(trueGoals);
            tmp.free();
            subGoal.free();
        }
        return trueGoals;
    }
    
    private BDD buildTrueGoal(PNode root) {
        return createBDD(root, false);
    }
    
    /**
     * Cleans up in that it de-references all BDDs.
     */
    public void cleanup() {
        cubeBDD.free();
        cubepBDD.free();
        cube.free();
        cubep.free();
        s2sp = null;
        sp2s = null;
        for (int i = 0; i < maxCost + 1; i++)
            for (int j = 0; j < t.get(i).size(); j++)
                t.get(i).get(j).free();
        init.free();
        int counter = 0;
        for (int i = 0; i < partitionedVariables.size(); i++) {
            int size = partitionedVariables.get(i).size();
            if (size <= 2) {
                counter += size;
                continue;
            } else {
                for (int j = 0; j < size; j++) {
                    nAryVariablesPreBDDs.get(counter).free();
                    counter++;
                }
            }
        }
        for (int i = 0; i < numberOfVariables; i++) {
            variables[i].free();
            not_variables[i].free();
        }
        factory.done();
    }

    private BDD image(int index, BDD from, BDDVarSet varSet) {
        return image(index, from, factory.one(), varSet);
    }

    private BDD image(int index, BDD from, BDD conjunct, BDDVarSet varSet) {
        BDD tmp1;
        BDD tmp2;
        LinkedList<BDD> t_i = t.get(index);
        int size = t_i.size();
        BDD[] array = new BDD[size];
        for (int i = 0; i < size; i++) {
            tmp1 = t_i.get(i).relprod(from, varSet);
            array[i] = tmp1.and(conjunct);
            tmp1.free();
        }

        int prevRemainingElems;
        int remainingElems = size;
        while (remainingElems > 1) {
            prevRemainingElems = remainingElems;
            remainingElems = Maths.div2(prevRemainingElems);
            for (int i = 0; i < remainingElems; i++) {
                array[i] = array[2 * i];
                if (i < remainingElems - 1 || (2 * i) + 1 < prevRemainingElems) {
                    tmp1 = array[i];
                    tmp2 = array[(2 * i) + 1];
                    array[i] = tmp1.or(tmp2);
                    tmp1.free();
                    tmp2.free();
                }
            }
        }
        return array[0];
    }
    
    private class DijkstraData {
        public BDD backwardReached;
        public Vector<BDD> backwardBDDs;
    }

    private void searchStep(int index, BDDVarSet varSet, BDDPairing pairing, DijkstraData data) {
        BDD tmp1;
        BDD tmp2;
        BDD negatedReached;
        BDD to;
        int currentSize;
        BDD frontier;
        BDD oldFrontier;

        negatedReached = data.backwardReached.not();
        if (!t.get(0).isEmpty()) {
            frontier = data.backwardBDDs.get(index);
            while (!frontier.equals(factory.zero())) {
                tmp1 = image(0, frontier, varSet);
                //PIET-edit: ACHTUNG!!!
                tmp2 = tmp1.and(invariant);
                tmp1.free();
                to = tmp2.replace(pairing);
                tmp2.free();
                tmp1 = to.and(negatedReached);
                to.free();
                oldFrontier = data.backwardBDDs.get(index);
                tmp2 = oldFrontier.not();
                frontier = tmp1.and(tmp2);
                tmp1.free();
                tmp2.free();
                data.backwardBDDs.set(index, oldFrontier.or(frontier));
                oldFrontier.free();
            }
        }
        negatedReached.free();
        if (data.backwardReached.equals(factory.zero()))
            data.backwardReached = data.backwardBDDs.get(index).id();
        else {
            tmp1 = data.backwardReached;
            data.backwardReached = tmp1.or(data.backwardBDDs.get(index));
            tmp1.free();
        }
        negatedReached = data.backwardReached.not();
        frontier = data.backwardBDDs.get(index);
        for (int d = 1; d < maxCost + 1; d++) {
            if (t.get(d).isEmpty()) {
                continue;
            }
            tmp1 = image(d, frontier, varSet);
            tmp2 = tmp1.and(invariant);
            tmp1.free();
            to = tmp2.replace(pairing);
            tmp2.free();
            tmp1 = to.and(negatedReached);
            to.free();
            to = tmp1;
            currentSize = data.backwardBDDs.size();
            if (currentSize <= index + maxCost) {
                data.backwardBDDs.setSize(index + maxCost + 1);
                for (int i = currentSize; i < index + maxCost + 1; i++)
                    data.backwardBDDs.set(i, factory.zero());
            }
            tmp1 = data.backwardBDDs.get(index + d);
            data.backwardBDDs.set(index + d, tmp1.or(to));
            tmp1.free();
            to.free();
        }
        negatedReached.free();
    }

    public void buildPDB() {
        long startingTime = System.currentTimeMillis();
        int index;
        BDD tmp1;
        DijkstraData data = new DijkstraData();
        data.backwardBDDs = new Vector<BDD>();
        boolean useSuperPDB = true;

        index = 0;
        data.backwardBDDs.setSize(maxCost + 1);
        data.backwardBDDs.set(index, trueGoal.id());
        for (int i = 1; i < maxCost + 1; i++)
            data.backwardBDDs.set(i, factory.zero());
        data.backwardReached = factory.zero();
        while (index < data.backwardBDDs.size()) {
            System.out.println("   step: " + index);
            if (data.backwardBDDs.get(index).equals(factory.zero())) {
                String pdbFileName = partitionFileName.substring(0, partitionFileName.lastIndexOf(".") - 4) + "PDB_";
                try {
                    factory.save(pdbFileName + (index), factory.zero());
                } catch (Exception e) {
                    System.err.println("Error: " + e.getMessage());
                    System.exit(1);
                }
                index++;
                continue;
            }
            if (System.currentTimeMillis() - startingTime > Long.MAX_VALUE) {
                int oldsize = data.backwardBDDs.size();
                if (data.backwardBDDs.size() < index + 1) {
                    System.out.println("Error in ending of buildPDB!");
                    System.exit(1);
                    data.backwardBDDs.setSize(index + 1);
                    for (int i = oldsize; i < index + 1; i++)
                        data.backwardBDDs.set(i, factory.zero());
                }
                break;
            }
            searchStep(index, cubep, s2sp, data);
            String pdbFileName = partitionFileName.substring(0, partitionFileName.lastIndexOf(".") - 4) + "PDB_";
            try {
                tmp1 = data.backwardBDDs.get(index).replace(sp2s);
                data.backwardBDDs.get(index).free();
                data.backwardBDDs.set(index, factory.zero());
                factory.save(pdbFileName + index, tmp1);
                tmp1.free();
            } catch (Exception e) {
                System.err.println("Error: " + e.getMessage());
                System.exit(1);
            }
            index++;

//            use of super pdb
            if (useSuperPDB && index < superPDBSize) {
                System.out.println("index: " + index);
                tmp1 = data.backwardBDDs.get(index).and(superPDB.get(index));
                if (tmp1.satCount(cube) < superPDB.get(index).satCount(cube)) {
                    tmp1.free();
                    useSuperPDB = false;
                    System.out.println("stopped in step " + index);
                } else {
                    data.backwardBDDs.get(index).free();
                    data.backwardBDDs.set(index, tmp1);
                }                    
            }
        }
        System.out.println("   final #nodes: " + data.backwardReached.nodeCount()
            + "; #sat: " + (long) data.backwardReached.satCount(cube));
        data.backwardReached.free();
    }

    public void buildSuperPDB() {
        long startingTime = System.currentTimeMillis();
        Vector<BDD> backwardBDDs = new Vector<BDD>();
        int index;
        BDD tmp1;
        DijkstraData data = new DijkstraData();

        index = 0;
        backwardBDDs.setSize(maxCost + 1);
        backwardBDDs.set(index, trueGoal.id());
        for (int i = 1; i < maxCost + 1; i++)
            backwardBDDs.set(i, factory.zero());
        data.backwardReached = factory.zero();
        data.backwardBDDs = backwardBDDs;
        while (index < data.backwardBDDs.size()) {
            System.out.println("   step: " + index);
            if (data.backwardBDDs.get(index).equals(factory.zero())) {
                index++;
                continue;
            }
            if (System.currentTimeMillis() - startingTime > 100 * 1000 || index == 4) {
                int oldsize = data.backwardBDDs.size();
                if (data.backwardBDDs.size() < index + 1) {
                    System.out.println("Error in ending of buildSuperPDB!");
                    System.exit(1);
                    data.backwardBDDs.setSize(index + 1);
                    for (int i = oldsize; i < index + 1; i++)
                        data.backwardBDDs.set(i, factory.zero());
                }
                break;
            }
            searchStep(index, cubep, s2sp, data);
            String pdbFileName = partitionFileName.substring(0, partitionFileName.lastIndexOf(".") - 4) + "PDB_";
            try {
                tmp1 = data.backwardBDDs.get(index).replace(sp2s);
                data.backwardBDDs.get(index).free();
                data.backwardBDDs.set(index, factory.zero());
                factory.save(pdbFileName + (index), tmp1);
                tmp1.free();
            } catch (Exception e) {
                System.err.println("Error: " + e.getMessage());
                System.exit(1);
            }
        }
        System.out.println("   final #nodes: " + data.backwardReached.nodeCount()
            + "; #sat: " + (long) data.backwardReached.satCount(cube));
        data.backwardReached.free();
    }
}