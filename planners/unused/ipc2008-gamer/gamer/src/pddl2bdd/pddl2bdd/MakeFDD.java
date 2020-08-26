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
import pddl2bdd.parser.GPDDL3_Parser;
import pddl2bdd.parser.GPDDL3_Parser.*;
import pddl2bdd.parser.PNode;
import pddl2bdd.util.Maths;
import pddl2bdd.util.Time;
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
 * This class not only creates the BDDs but also allows symbolic BFS (uni- and
 * bi-directional). It also performs solution reconstructions and writes an
 * optimal plan into the file "plan_output".
 *
 * @author  Peter Kissmann
 * @version 3.0
 */
public class MakeFDD {
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
    private BDD[] t; // transition relation (actions)
    private BDD goal; // goal state
    private BDD trueGoal; // bdd representing the true (i.e. not simplified) goal-state
    private LinkedList<LinkedList<String>> partitionedVariables; // partition of the boolean variables as given by the user
    private LinkedList<String> nAryVariables; // list of all n-ary variables
    private LinkedList<BDD> nAryVariablesPreBDDs; // bdds representing the n-ary variables for the current state
    private LinkedList<BDD> nAryVariablesEffBDDs; // bdds representing the n-ary variables for the next state
    private LinkedList<String> actionNames; // list of all possible actions (resp. their names)
    private BDD actionCompleter;
    private long forwardTime = 0;
    private long lastForwardTime = 0;
    private long backwardTime = 0;
    private long lastBackwardTime = 0;
    private BDD forwardReach;
    private BDD backwardReach;
    private BDD invariant;
    
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
     * @param numberOfVars The number of boolean variables to be used (equals
     * twice the number of boolean variables needed for one state).
     * @param library The BDD library used.
     */
    public MakeFDD(PNode domain, PNode problem, LinkedList<LinkedList<String>> partitions, int numberOfVars, String library) {
        this.numberOfVariables = numberOfVars;
        this.partitionedVariables = partitions;
        
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
        for (int i = 0; i < numberOfVariables / 2; i++) {
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
        actionNames = new LinkedList<String>();
        for (int i = 0; i < actions.numNodes(); i++) {
            String actionName = actions.getNode(i).getNode(0).getToken().token;
            if (actionName.contains("checkGoal")) {
                gainList.add(Integer.valueOf(i));
                continue;
            }
            if (actionName.contains("trueGoal")) {
                trueGoalList.add(Integer.valueOf(i));
            } else {
                actionList.add(Integer.valueOf(i));
                actionNames.add(actionName);
            }
        }

        t = new BDD[actionList.size()];
        for (int actionCounter = 0; !actionList.isEmpty(); actionCounter++) {
            int actionIndex = actionList.removeFirst().intValue();
            t[actionCounter] = buildTransitionRelation(actions.getNode(actionIndex));
        }
        actionCompleter.free();
        System.out.println("   done.");

        // build initial state
        System.out.println("   building initial state ...");
        initialize(problem);
        System.out.println("   done.");
        
        // build the goal
        if (trueGoalList.size() == 0) {
            System.out.println("   building goal states ...");
            goal = buildGoal(problem.getNode(5));
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
        BDD returnVariables[][] = new BDD[2][numberOfVars];
        for (int i = 0; i < numberOfVars; i++)
            if ((double)remainingValue >= Math.pow(2D, numberOfVars - i - 1)) {
                returnVariables[0][i] = variables[(startingVariable + i) * 2];
                returnVariables[1][i] = variables[(startingVariable + i) * 2 + 1];
                remainingValue -= (int)Math.pow(2D, numberOfVars - i - 1);
            } else {
                returnVariables[0][i] = not_variables[(startingVariable + i) * 2];
                returnVariables[1][i] = not_variables[(startingVariable + i) * 2 + 1];
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
                    if (usePreVars)
                        return nAryVariablesPreBDDs.get(nAryVariables.indexOf(root.getToken().token));
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

    private BDD buildEffect(PNode root, LinkedList effectVariables, LinkedList negativeEffectVariables) {
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

    private BDD completeAction(BDD action, LinkedList effectVariables, LinkedList negativeEffectVariables) {
        BDD ret = factory.one();
        BDD tmp;
        int currentVariable = 0;
        for (int i = 0; i < partitionedVariables.size(); i++) {
            int size = ((LinkedList)partitionedVariables.get(i)).size();
            int numberOfVars = Maths.log2(size);
            boolean oneVariableInserted = false;
            boolean positiveVariableInserted = false;
            for (int j = 0; j < size; j++) {
                if (effectVariables.contains(((LinkedList)partitionedVariables.get(i)).get(j))) {
                    oneVariableInserted = true;
                    positiveVariableInserted = true;
                    break;
                }
                if (!oneVariableInserted && negativeEffectVariables.contains(((LinkedList)partitionedVariables.get(i)).get(j)))
                    oneVariableInserted = true;
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

    private BDD completeMultiAction(BDD action, LinkedList effectVariables) {
        BDD ret = action;
        BDD tmp1;
        for (int i = 0; i < partitionedVariables.size(); i++) {
            LinkedList list = (LinkedList)partitionedVariables.get(i);
            String lastVariable = (String)list.getLast();
            int totalSize;
            if (lastVariable.startsWith("none-of-these"))
                totalSize = list.size() - 1;
            else
                totalSize = list.size();
            int index = nAryVariables.indexOf(list.get(0));
            for (int j = 0; j < totalSize; j++)
                if (!effectVariables.contains(list.get(j))) {
                    tmp1 = ret;
                    BDD tmp2 = ((BDD)nAryVariablesEffBDDs.get(index + j)).not();
                    ret = tmp1.and(tmp2);
                    tmp1.free();
                    tmp2.free();
                }
        }
        tmp1 = ret;
        ret = tmp1.and(actionCompleter);
        tmp1.free();
        return ret;
    }
    
    private void initialize(PNode problem) {
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
        for (int i = 0; i < t.length; i++)
            t[i].free();
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

    private BDD image(BDD from, BDDVarSet varSet) {
        return image(from, factory.one(), varSet);
    }

    private BDD image(BDD from, BDD conjunct, BDDVarSet varSet) {
        BDD tmp1;
        BDD tmp2;
        BDD[] array = new BDD[t.length];
        for (int i = 0; i < t.length; i++) {
            tmp1 = t[i].relprod(from, varSet);
            array[i] = tmp1.and(conjunct);
            tmp1.free();
        }

        int prevRemainingElems;
        int remainingElems = t.length;
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

    public void findPlanBFS(boolean bidirectional)
    {
        LinkedList<BDD> forwardSolutionPath = new LinkedList<BDD>();
        BDD tmp1;
        BDD tmp2;
        boolean stop = false;

        forwardReach = init.replace(s2sp);
        backwardReach = trueGoal.id();
        forwardSolutionPath.addLast(init.id());
        if (bidirectional) {
            LinkedList<BDD> backwardSolutionPath = new LinkedList();
            int forwardStep = 0;
            int backwardStep = 0;

            backwardSolutionPath.addFirst(trueGoal.replace(sp2s));
            System.out.println("   forward:  #nodes: " + forwardReach.nodeCount() +
                    "; #sat: " + (long) forwardReach.satCount(cube));
            System.out.println("   backward: #nodes: " + backwardReach.nodeCount() +
                    "; #sat: " + (long) backwardReach.satCount(cube));
            while(!stop)  {
                if (lastForwardTime <= lastBackwardTime) {
                    System.out.print("   forward:  step " + forwardStep++);
                    stop = forward(forwardSolutionPath, bidirectional);
                } else {
                    System.out.print("   backward: step " + backwardStep++);
                    stop = backward(backwardSolutionPath);
                }
            }
            System.out.println("      calculating optimal solution of length " + 
                    (forwardSolutionPath.size() - 1 + backwardSolutionPath.size() - 1) + " ...");
            tmp1 = forwardSolutionPath.removeLast();
            tmp2 = backwardSolutionPath.removeFirst();
            forwardSolutionPath.addLast(tmp1.and(tmp2));
            backwardSolutionPath.addFirst(forwardSolutionPath.getLast().id());
            tmp1.free();
            tmp2.free();
            try {
                FileWriter writer = new FileWriter("plan_output");
                int counter2 = forwardSolutionPath.size() - 1;
                BDD newIntermediate = reconstructPlanBFS(writer, 0, forwardSolutionPath, false);
                backwardSolutionPath.removeFirst().free();
                backwardSolutionPath.addFirst(newIntermediate);
                reconstructPlanBFS(writer, counter2, backwardSolutionPath, true);
                writer.close();
            } catch (Exception e) {
                System.err.println("Error: " + e.getMessage());
                e.printStackTrace();
                System.exit(1);
            }
            System.out.println("      done.");
        } else {
            int step = 0;
            System.out.println("   #nodes: " + forwardReach.nodeCount() +
                    "; #sat: " + (long) forwardReach.satCount(cube));
            while (!stop) {
                System.out.print("   step " + step++);
                stop = forward(forwardSolutionPath, bidirectional);
            }
            System.out.println("      calculating optimal solution of length " + (forwardSolutionPath.size() - 1) + " ...");
            tmp1 = forwardSolutionPath.removeLast();
            tmp2 = trueGoal.replace(sp2s);
            forwardSolutionPath.addLast(tmp1.and(tmp2));
            tmp1.free();
            tmp2.free();
            try {
                FileWriter writer = new FileWriter("plan_output");
                reconstructPlanBFS(writer, 0, forwardSolutionPath, false);
                writer.close();
            } catch (Exception e) {
                System.err.println("Error: " + e.getMessage());
                e.printStackTrace();
                System.exit(1);
            }
            System.out.println("      done.");
        }
        forwardReach.free();
        backwardReach.free();
    }

    private boolean forward(LinkedList solutionPath, boolean bidirectional) {
        long startingTime = 0;
        if (bidirectional)
            startingTime = System.currentTimeMillis();
        BDD from;
        BDD to;
        BDD tmp1;
        boolean stop;

        from = forwardReach;
        to = from.replace(sp2s);
        tmp1 = to;
        to = image(to, cube);
        tmp1.free();
        forwardReach.free();
        from = to;

        forwardReach = from;
        solutionPath.addLast(from.replace(sp2s));
        tmp1 = from.and(backwardReach);
        stop = !tmp1.equals(factory.zero());
        tmp1.free();
        if (bidirectional) {
            long diffTime = System.currentTimeMillis() - startingTime;
            forwardTime += diffTime;
            lastForwardTime = diffTime;
            System.out.println("; forward time: " + Time.printTime(forwardTime) +
                    "; last step: " + Time.printTime(diffTime));
        }
        return stop;
    }

    private boolean backward(LinkedList solutionPath) {
        long startingTime = System.currentTimeMillis();
        BDD from;
        BDD to;
        BDD tmp1;
        boolean stop;

        from = backwardReach;
        tmp1 = image(from, cubep);
        to = tmp1.replace(s2sp);
        tmp1.free();
        backwardReach.free();
        from = to;

        backwardReach = from;
        solutionPath.addFirst(from.replace(sp2s));
        tmp1 = from.and(forwardReach);
        stop = !tmp1.equals(factory.zero());
        tmp1.free();
        long diffTime = System.currentTimeMillis() - startingTime;
        backwardTime += diffTime;
        lastBackwardTime = diffTime;
        System.out.println("; backward time: " + Time.printTime(backwardTime) +
                "; last step: " + Time.printTime(diffTime));
        return stop;
    }

    private BDD reconstructPlanBFS(FileWriter writer, int counter, LinkedList<BDD> solutionPath, boolean forward)
    {
        BDD ret = factory.zero();
        if (solutionPath.size() > 1) {
            LinkedList<LinkedList<String>> solution = new LinkedList();
            for (int i = 0; i < solutionPath.size() - 1; i++) {
                solution.add(new LinkedList<String>());
            }

            if (forward)
                reconstructPlanForward(0, solutionPath, solution);
            else
                reconstructPlanBackward(solutionPath.size() - 2, solutionPath, solution);
            try {
                int initialOutputCapacity = 10000;
                StringBuilder output = new StringBuilder(initialOutputCapacity);

                if (!forward) {
                    ret = init.id();
                }
                for (int i = 0; i < solution.size(); i++) {
                    String nextAction = solution.get(i).removeFirst();
                    if (!forward) {
                        int actionIndex = actionNames.indexOf(nextAction);
                        BDD tmp = t[actionIndex].relprod(ret, cube);
                        ret.free();
                        ret = tmp.replace(sp2s);
                    }
                    String nextAction2 = nextAction.substring(0, nextAction.lastIndexOf("-"));
                    String nextActionParts[] = nextAction2.split("[.]");
                    output.append(counter++ + ": (").append(nextActionParts[0]);
                    for (int j = 1; j < nextActionParts.length; j++) {
                        output.append(" ").append(nextActionParts[j]);
                    }
                    output.append(")\n");
                    System.out.println("      (" + nextAction + ")");
                    if (output.length() > initialOutputCapacity) {
                        writer.write(output.toString());
                        output = output.delete(0, output.length());
                    }
                }
                writer.write(output.toString());
                output = output.delete(0, output.length());
            } catch (Exception e) {
                System.err.println("Error: " + e.getMessage());
                e.printStackTrace(System.err);
                System.exit(1);
            }
        }
        return ret;
    }

    private void reconstructPlanForward(int index, LinkedList<BDD> solutionPath,
            LinkedList<LinkedList<String>> solution) {
        BDD start;
        BDD successors;
        BDD tmp;
        BDD tmp1;
        BDD intermediate;

        start = solutionPath.removeFirst();
        successors = solutionPath.removeFirst();
        tmp = factory.zero();
        for (int i = 0; i < t.length; i++) {
            tmp1 = t[i].relprod(start, cube);
            intermediate = tmp1.replace(sp2s);
            tmp1.free();
            tmp1 = tmp;
            tmp = intermediate.or(tmp1);
            tmp1.free();
            tmp1 = successors.and(intermediate);
            intermediate.free();
            if (!tmp1.equals(factory.zero())) {
                solution.get(index).add(actionNames.get(i));
                tmp1.free();
                break;
            }
        }
        start.free();
        tmp1 = successors;
        successors = tmp.and(tmp1);
        tmp1.free();
        tmp.free();
        solutionPath.addFirst(successors);
        if (solutionPath.size() > 1)
            reconstructPlanForward(index + 1, solutionPath, solution);
        else
            solutionPath.removeFirst().free();
    }

    private void reconstructPlanBackward(int index, LinkedList<BDD> solutionPath,
            LinkedList<LinkedList<String>> solution) {
        BDD start;
        BDD predecessors;
        BDD intermediate;
        BDD tmp;
        BDD tmp1;

        tmp = solutionPath.removeLast();
        start = tmp.replace(s2sp);
        tmp.free();
        predecessors = solutionPath.removeLast();
        tmp = factory.zero();
        for (int i = 0; i < t.length; i++) {
            intermediate = t[i].relprod(start, cubep);
            tmp1 = tmp;
            tmp = intermediate.or(tmp1);
            tmp1.free();
            tmp1 = predecessors.and(intermediate);
            intermediate.free();
            if (!tmp1.equals(factory.zero())) {
                tmp1.free();
                solution.get(index).add(actionNames.get(i));
                break;
            }
        }
        start.free();
        tmp1 = predecessors;
        predecessors = tmp.and(tmp1);
        tmp1.free();
        tmp.free();
        solutionPath.addLast(predecessors);
        if (solutionPath.size() > 1)
            reconstructPlanBackward(index - 1, solutionPath, solution);
        else
            solutionPath.removeLast().free();
    }
}