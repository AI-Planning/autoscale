/*
 * Triple-A, a library for analysis of and with finite automata
 * Copyright (C) 2005/2006 Markus Strauch, Bjoern Borowsky, Jens Seiler,
 * Juergen Bill, Christian Gogolin, Thomas Timm, Jack Harnischmacher, 
 * Sebastian Loh, Holger Reuter, Eileen Willers, Aydin Atasoy.
 * Adapted 2007/2008 for Gamer by Peter Kissmann
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

import java.util.regex.Pattern;
import java.util.regex.Matcher;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.List;
import java.util.HashMap;
import java.util.Map.Entry;

import pddl2bdd.parser.util.Token;

/**
 * This is a parser for a subset of grounded PDDL3. Additionally, it 
 * accepts an extension of effect expressions which is not part of PDDL3. 
 * The language GPDDL3_Parser accepts is described by the following BNF.
 * 
 * @author Bj&ouml;rn Borowsky, Peter Kissmann
 *
 */
public class GPDDL3_Parser implements Parser {
    private Map<String, PNode> subst = null;

    public static final int DOMAIN_NAME_CHILD = 0;
    public static final int DOMAIN_REQUIREMENTS_CHILD = 1;
    public static final int DOMAIN_TYPES_CHILD = 2;
    public static final int DOMAIN_CONSTANTS_CHILD = 3;
    public static final int DOMAIN_BOOLEAN_VARS_CHILD = 4;
    public static final int DOMAIN_RATIONAL_VARS_CHILD = 5;
    public static final int DOMAIN_ACTIONS_CHILD = 6;
    public static final int DOMAIN_DERIVED_DEFS_CHILD = 7;
    public static final int PROBLEM_NAME_CHILD = 0;
    public static final int PROBLEM_DOMAIN_CHILD = 1;
    public static final int PROBLEM_REQUIREMENTS_CHILD = 2;
    public static final int PROBLEM_OBJECTS_CHILD = 3;
    public static final int PROBLEM_INIT_CHILD = 4;
    public static final int PROBLEM_GOAL_CHILD = 5;
    public static final int PROBLEM_METRIC_CHILD = 6;
    public static final int PROBLEM_LENGTH_CHILD = 7;
    public static final int PROBLEM_CONSTRAINT_CHILD = 8;
    private Matcher matcher_GROUNDED_DOMAIN_HEADER;
    private Matcher matcher_GROUNDED_PROBLEM_HEADER;
    private Matcher matcher_INIT_BLOCK;
    private Matcher matcher_LITERAL;
    private Matcher matcher_INIT_RATIONAL;
    private Matcher matcher_INIT_BLOCK_GOAL_DESC;
    private Matcher matcher_GOAL;
    private Matcher matcher_AT_START;
    private Matcher matcher_AT_END;
    private Matcher matcher_TIMED_INITIAL_LITERAL;
    private Matcher matcher_BINARY_BOOL_NODE;
    private Matcher matcher_N_ARY_BOOL_NODE;
    private Matcher matcher_UNARY_BOOL_NODE;
    private Matcher matcher_COMPARISON;
    private Matcher matcher_NAME;
    private Matcher matcher_PAR_NAME;
    private Matcher matcher_NUMBER;
    private Matcher matcher_BINARY_ARITHM_NODE;
    private Matcher matcher_UNARY_ARITHM_NODE;
    private Matcher matcher_ASSIGNMENT;
    private Matcher matcher_PRECONDITION;
    private Matcher matcher_GLOBAL_PRECONDITION;
    private Matcher matcher_CONDITION;
    private Matcher matcher_DURATION;
    private Matcher matcher_EFFECT;
    private Matcher matcher_ACTION;
    private Matcher matcher_MULTI_ACTION;
    private Matcher matcher_DUR_ACTION;
    private Matcher matcher_DERIVED_DEF;
    private Matcher matcher_REQUIREMENTS;
    private Matcher matcher_TYPES;
    private Matcher matcher_CONSTANTS;
    private Matcher matcher_BOOLEAN_VARS;
    private Matcher matcher_RATIONAL_VARS;
    private Matcher matcher_OBJECTS;
    private Matcher matcher_METRIC;
    private Matcher matcher_LENGTH;
    private Matcher matcher_HOLD_AFTER_0;
    private Matcher matcher_HOLD_DURING;

    public enum SuperTypeClass {
        STC_VALUE, ASSIGN_OP, BINARY_COMP, LINEAR_EXPR, CONST_EXPR, EFFECT, 
	OPTIMIZATION, BOOL_OP, GOAL_DESC, CONSTRAINT
    }

    public enum TypeClass {
        GROUNDED_DOMAIN, GROUNDED_PROBLEM, REQUIREMENTS, TYPES, CONSTANTS, 
        BOOLEAN_VARS, RATIONAL_VARS, IMPLY, ACTIONS, OBJECTS, INIT, GOAL, 
        METRIC, LENGTH, SMALLER, GREATER, SMALLER_OR_EQUAL, GREATER_OR_EQUAL, 
        EQUAL, AND, OR, NOT, ACTION, NUMBER, MINIMIZE, MAXIMIZE, NAME, ASSIGN, 
        DECREASE, INCREASE, SCALE_UP, SCALE_DOWN, NO_PRECONDITION, NO_EFFECT, 
        ADD, MINUS, SUB, MULT, DIV, DERIVED_DEF, DERIVED_DEFS, DURATIVE_ACTION,
        MULTI_ACTION, TIMED_INITIAL_LITERAL, TIMED_INITIAL_LITERALS,
        NO_CONDITION, HOLD_AFTER_0, HOLD_DURING, CONSTRAINT
    }

    /**
     * Creates a new GPDDL3_Parser.
     */
    public GPDDL3_Parser() {
        createMatchers();
    }

    /**
     * Precomputes regular expression matchers for a number of language
     * elements.
     */
    private void createMatchers() {
        // basic elements
        String regExp_NUMBER = "(\\-?\\d+(\\.\\d+)?)";
        String regExp_NAME = "([A-Za-z][A-Za-z\\-\\._\\d]*)";
        String regExp_PAR_NAME = assemble_serially("\\(", regExp_NAME, "\\)");
        String regExp_OPT_PAR_NAME = assemble_alternatively(regExp_NAME,
        regExp_PAR_NAME);
        String regExp_ANYTHING = "(.*)";
        String regExp_SOMETHING = "(.+)";
        String regExp_ANYTHING_NO_PARS = "([^\\(\\)]*)";
        String regExp_PAR_SOMETHING = assemble_serially("\\(",
                regExp_SOMETHING, "\\)");
        String regExp_NAME_OR_NUMBER_OR_PAR_SOMETHING = assemble_alternatively(
                regExp_NAME, regExp_NUMBER, regExp_PAR_SOMETHING);

        // requirements, types, constants, predicates, functions
        String regExp_REQUIREMENTS = assemble_serially("\\(", ":requirements",
                regExp_ANYTHING_NO_PARS, "\\)");
        String regExp_TYPE = assemble_alternatively(regExp_NAME,
                assemble_serially("\\(", "either\\s(", regExp_NAME, ")+"));
        String regExp_DERIVED_TYPE = assemble_serially("(", regExp_NAME, ")+",
                "\\s\\-", regExp_TYPE);
        String regExp_TYPED_LIST = assemble_serially("(", regExp_DERIVED_TYPE,
                ")*(", regExp_NAME, ")*");
        String regExp_TYPES = assemble_serially("\\(", ":types\\s(", "("
                + regExp_TYPED_LIST + ")", ")\\)");
        String regExp_CONSTANTS = assemble_serially("\\(", ":constants\\s(",
                "(" + regExp_TYPED_LIST + ")", ")\\)");
        String regExp_BOOLEAN_VARS = assemble_serially("\\(", ":predicates(",
                regExp_PAR_NAME, ")*\\)");
        String regExp_RATIONAL_VARS = assemble_serially("\\(", ":functions(",
                regExp_PAR_NAME, ")*\\)");

        // problems
        String regExp_DOMAIN_REF = assemble_serially("\\(", ":domain\\s",
                regExp_NAME, "\\)");
        String regExp_OBJECTS = assemble_serially("\\(", ":objects\\s", "("
                + regExp_TYPED_LIST + ")", "\\)");
        String regExp_OPTIMIZATION = assemble_alternatively("minimize",
                "maximize");
        String regExp_GOAL = assemble_serially("\\(", ":goal", "("
                + regExp_PAR_SOMETHING + ")", "\\)");
        String regExp_METRIC = assemble_serially("\\(", ":metric\\s",
                regExp_OPTIMIZATION, regExp_SOMETHING, "\\)");
        String regExp_LENGTH = assemble_serially("\\(", ":length",
                regExp_ANYTHING, "\\)");
        String regExp_LITERAL = assemble_alternatively(
                regExp_PAR_NAME,
                assemble_serially("\\(", "not", regExp_PAR_NAME, "\\)")
                );
        String regExp_TIMED_INITIAL_LITERAL = assemble_serially("\\(", "at\\s",
                regExp_NUMBER, regExp_LITERAL, "\\)");
        String regExp_INIT_RATIONAL = assemble_serially("\\(", "=",
                regExp_OPT_PAR_NAME, regExp_NUMBER, "\\)");
        String regExp_INIT_ELEM = assemble_alternatively(regExp_LITERAL,
                regExp_INIT_RATIONAL, regExp_TIMED_INITIAL_LITERAL);
        String regExp_INIT_BLOCK = assemble_serially("(\\(", ":init", "(\\s*"
                + regExp_INIT_ELEM + "\\s*)+", "\\))");
        String regExp_INIT_BLOCK_GOAL_DESC = assemble_serially("\\(", ":init",
                "(" + regExp_PAR_SOMETHING + ")", "\\)");

        // elements for linear expressions, goal descriptions etc.
        String regExp_AT_START = assemble_serially("\\(", "at\\s", "start", 
                "(" + regExp_PAR_SOMETHING + ")", "\\)");
        String regExp_AT_END = assemble_serially("\\(", "at\\s", "end", 
                "(" + regExp_PAR_SOMETHING + ")", "\\)");
        String regExp_BINARY_BOOL_OP = "(imply)";
        String regExp_N_ARY_BOOL_OP = assemble_alternatively("and", "or");
        String regExp_BINARY_BOOL_NODE = assemble_serially("\\(",
                regExp_BINARY_BOOL_OP, regExp_ANYTHING, "\\)");
        String regExp_N_ARY_BOOL_NODE = assemble_serially("\\(",
                regExp_N_ARY_BOOL_OP, regExp_ANYTHING, "\\)");
        String regExp_UNARY_BOOL_NODE = assemble_serially("\\(",
                "not", "(" + regExp_PAR_SOMETHING + ")", "\\)");
        String regExp_BINARY_COMP = assemble_alternatively("<=", ">=", "<",
                ">", "=");
        String regExp_ASSIGN_OP = assemble_alternatively("assign", "decrease",
                "increase", "scale\\-up", "scale\\-down");
        String regExp_ASSIGNMENT = assemble_serially("\\(", regExp_ASSIGN_OP,
                regExp_OPT_PAR_NAME, regExp_NAME_OR_NUMBER_OR_PAR_SOMETHING,
                "\\)");
        String regExp_ARITHM_OP = assemble_alternatively("\\+", "\\-", "\\*", "/");
        String regExp_BINARY_ARITHM_NODE = assemble_serially("\\(",
                regExp_ARITHM_OP, regExp_ANYTHING, "\\)");
        String regExp_UNARY_ARITHM_NODE = assemble_serially("\\(", "-",
                regExp_NAME_OR_NUMBER_OR_PAR_SOMETHING, "\\)");
        String regExp_COMPARISON = assemble_serially("\\(", regExp_BINARY_COMP,
                regExp_ANYTHING, "\\)");
        String regExp_PRECONDITION = assemble_serially(":precondition", "("
                + regExp_PAR_SOMETHING + ")");
        String regExp_GLOBAL_PRECONDITION = assemble_serially(":global-precondition", "("
                + regExp_PAR_SOMETHING + ")");
        String regExp_CONDITION = assemble_serially(":condition", "("
                + regExp_PAR_SOMETHING + ")");
        String regExp_EFFECT = assemble_serially(":effect",
                "(" + regExp_PAR_SOMETHING + ")");
        String regExp_DURATION = assemble_serially(":duration", "(\\(", 
                "at\\s", "start", "\\(", "=", "\\?duration", 
                regExp_NAME_OR_NUMBER_OR_PAR_SOMETHING, "\\)", "\\))");
        String regExp_ACTION = assemble_serially("\\(", ":action\\s",
                regExp_NAME, ":parameters", "\\(", "\\)", regExp_ANYTHING, "\\)");
        String regExp_MULTI_ACTION = assemble_serially("\\(", ":multi-action\\s",
                regExp_NAME, ":parameters", "\\(", "\\)", regExp_ANYTHING, "\\)");
        String regExp_DUR_ACTION = assemble_serially("\\(", ":durative-action\\s",
                regExp_NAME, ":parameters", "\\(", "\\)", regExp_ANYTHING, "\\)");
//        String regExp_ACTION = assemble_alternatively(assemble_serially("\\(", ":action\\s",
//                regExp_NAME, ":parameters", "\\(", "\\)", regExp_ANYTHING, "\\)"),
//                assemble_serially("\\(", ":action\\s", regExp_NAME, regExp_ANYTHING, "\\)"));
//        String regExp_MULTI_ACTION = assemble_alternatively(assemble_serially("\\(", ":multi-action\\s",
//                regExp_NAME, ":parameters", "\\(", "\\)", regExp_ANYTHING, "\\)"),
//                assemble_serially("\\(", ":multi-action\\s", regExp_NAME, regExp_ANYTHING, "\\)"));
//        String regExp_DUR_ACTION = assemble_alternatively(assemble_serially("\\(", ":durative-action\\s",
//                regExp_NAME, ":parameters", "\\(", "\\)", regExp_ANYTHING, "\\)"),
//                assemble_serially("\\(", ":durative-action\\s", regExp_NAME, regExp_ANYTHING, "\\)"));
        String regExp_DERIVED_DEF = assemble_serially("\\(", ":derived\\s",
                regExp_PAR_NAME, "(" + regExp_PAR_SOMETHING + ")", "\\)");
        String regExp_GROUNDED_DOMAIN_HEADER = assemble_serially("\\(",
                "define", "\\(", "domain\\s", regExp_NAME, "\\)");
        String regExp_GROUNDED_PROBLEM_HEADER = assemble_serially("\\(",
                "define", "\\(", "problem\\s", regExp_NAME, "\\)",
                regExp_DOMAIN_REF);
        String regExp_HOLD_AFTER_0 = assemble_serially("\\(", "hold-after", "0",
                regExp_SOMETHING, "\\)");
        String regExp_HOLD_DURING = assemble_serially("\\(", "hold-during",
                regExp_NUMBER, regExp_NUMBER, regExp_SOMETHING, "\\)");
//        String regExp_CONSTRAINT = assemble_alternatively(regExp_HOLD_AFTER_0,
//                regExp_HOLD_DURING);

        // construct matchers for all expressions that will be used directly
        matcher_GROUNDED_DOMAIN_HEADER = Pattern.compile(
                regExp_GROUNDED_DOMAIN_HEADER, Pattern.DOTALL).matcher("");
        matcher_GROUNDED_PROBLEM_HEADER = Pattern.compile(
                regExp_GROUNDED_PROBLEM_HEADER, Pattern.DOTALL).matcher("");
        matcher_INIT_BLOCK = Pattern.compile(regExp_INIT_BLOCK, Pattern.DOTALL)
                .matcher("");
        matcher_LITERAL = Pattern.compile(regExp_LITERAL,
                Pattern.DOTALL).matcher("");
        matcher_INIT_RATIONAL = Pattern.compile(regExp_INIT_RATIONAL,
                Pattern.DOTALL).matcher("");
        matcher_INIT_BLOCK_GOAL_DESC = Pattern.compile(
                regExp_INIT_BLOCK_GOAL_DESC, Pattern.DOTALL).matcher("");
        matcher_GOAL = Pattern.compile(regExp_GOAL, Pattern.DOTALL).matcher("");
        matcher_AT_START = Pattern.compile(regExp_AT_START,
                Pattern.DOTALL).matcher("");
        matcher_AT_END = Pattern.compile(regExp_AT_END,
                Pattern.DOTALL).matcher("");
        matcher_TIMED_INITIAL_LITERAL = Pattern.compile(
                regExp_TIMED_INITIAL_LITERAL, Pattern.DOTALL).matcher("");
        matcher_BINARY_BOOL_NODE = Pattern.compile(regExp_BINARY_BOOL_NODE,
                Pattern.DOTALL).matcher("");
        matcher_N_ARY_BOOL_NODE = Pattern.compile(regExp_N_ARY_BOOL_NODE,
                Pattern.DOTALL).matcher("");
        matcher_UNARY_BOOL_NODE = Pattern.compile(regExp_UNARY_BOOL_NODE,
                Pattern.DOTALL).matcher("");
        matcher_COMPARISON = Pattern.compile(regExp_COMPARISON, Pattern.DOTALL)
                .matcher("");
        matcher_NAME = Pattern.compile(regExp_NAME, Pattern.DOTALL).matcher("");
        matcher_PAR_NAME = Pattern.compile(regExp_PAR_NAME, Pattern.DOTALL)
                .matcher("");
        matcher_NUMBER = Pattern.compile(regExp_NUMBER, Pattern.DOTALL)
                .matcher("");
        matcher_BINARY_ARITHM_NODE = Pattern.compile(regExp_BINARY_ARITHM_NODE,
                Pattern.DOTALL).matcher("");
        matcher_UNARY_ARITHM_NODE = Pattern.compile(regExp_UNARY_ARITHM_NODE,
                Pattern.DOTALL).matcher("");
        matcher_ASSIGNMENT = Pattern.compile(regExp_ASSIGNMENT, Pattern.DOTALL)
                .matcher("");
        matcher_PRECONDITION = Pattern.compile(regExp_PRECONDITION,
                Pattern.DOTALL).matcher("");
        matcher_GLOBAL_PRECONDITION = Pattern.compile(regExp_GLOBAL_PRECONDITION,
                Pattern.DOTALL).matcher("");
        matcher_CONDITION = Pattern.compile(regExp_CONDITION,
                Pattern.DOTALL).matcher("");
        matcher_DURATION = Pattern.compile(regExp_DURATION,
                Pattern.DOTALL).matcher("");
        matcher_EFFECT = Pattern.compile(regExp_EFFECT,
                Pattern.DOTALL).matcher("");
        matcher_ACTION = Pattern.compile(regExp_ACTION, Pattern.DOTALL)
                .matcher("");
        matcher_MULTI_ACTION = Pattern.compile(regExp_MULTI_ACTION, Pattern.DOTALL)
                .matcher("");
        matcher_DUR_ACTION = Pattern.compile(regExp_DUR_ACTION, Pattern.DOTALL)
                .matcher("");
        matcher_DERIVED_DEF = Pattern.compile(regExp_DERIVED_DEF, Pattern.DOTALL)
                .matcher("");
        matcher_REQUIREMENTS = Pattern.compile(regExp_REQUIREMENTS,
                Pattern.DOTALL).matcher("");
        matcher_TYPES = Pattern.compile(regExp_TYPES, Pattern.DOTALL).matcher(
                "");
        matcher_CONSTANTS = Pattern.compile(regExp_CONSTANTS, Pattern.DOTALL)
                .matcher("");
        matcher_BOOLEAN_VARS = Pattern.compile(regExp_BOOLEAN_VARS,
                Pattern.DOTALL).matcher("");
        matcher_RATIONAL_VARS = Pattern.compile(regExp_RATIONAL_VARS,
                Pattern.DOTALL).matcher("");
        matcher_OBJECTS = Pattern.compile(regExp_OBJECTS, Pattern.DOTALL)
                .matcher("");
        matcher_METRIC = Pattern.compile(regExp_METRIC, Pattern.DOTALL)
                .matcher("");
        matcher_LENGTH = Pattern.compile(regExp_LENGTH, Pattern.DOTALL)
                .matcher("");
//        matcher_CONSTRAINT = Pattern.compile(regExp_CONSTRAINT, Pattern.DOTALL)
//                .matcher("");
        matcher_HOLD_AFTER_0 = Pattern.compile(regExp_HOLD_AFTER_0, Pattern.DOTALL)
                .matcher("");
        matcher_HOLD_DURING = Pattern.compile(regExp_HOLD_DURING, Pattern.DOTALL)
                .matcher("");
    }

    public static void main(String[] args) {
        try {
            GPDDL3_Parser parser = new GPDDL3_Parser();
//          for (String s: parser.extractOperandsOptPars("x(- (+ a b) 7)29 30")) {
//              System.out.println(s);
//          }

            parser.matcher_INIT_BLOCK_GOAL_DESC.reset("(:init (foo))");
            parser.matcher_INIT_BLOCK_GOAL_DESC.matches();
            /*parser.parse("(define (problem grounded-STRIPS-BLOCKSWORLDPROB) (:domain grounded-STRIPS-BLOCKSWORLDDOM)" +
                    " (:init (foo) (STEP-S1) (TABLE-B) (TABLE-A) (ON-C-A) (CLEAR-C) (CLEAR-B) )" +
                    " (:goal (and (GOAL-REACHED) ) ) )");*/
            PNode bla = parser.parse("(define (domain grounded-STRIPS-BLOCKSWORLDDOM)" +
                    " (:requirements :strips)(:predicates (foo)(STEP-S4)(GOAL-REACHED))" +
                    "(:action REACH-GOAL-0-0 :parameters () :precondition (and (STEP-S4))" +
                    " :effect (and (GOAL-REACHED))) (:action REACH-GOAL-1-0 :parameters ()" +
                    " :precondition (and (ON-B-C)(ON-A-B)) :effect (and (GOAL-REACHED))))");
            //System.out.println("groupCount: " + parser.matcher_GOAL.groupCount());
            System.out.println(bla.getNode(6));
            /*for (int i = 0; i <= parser.matcher_ACTION.groupCount(); i++) {
                System.out.println("\nGruppe " + i + ": ");
                System.out.println(parser.matcher_ACTION.group(i) + "    STOP");
            }
            parser.parse("(define (problem grounded-STRIPS-BLOCKSWORLDPROB) " +
                    "(:domain grounded-STRIPS-BLOCKSWORLDDOM)" +
                    " (:init (foo)(STEP-S1)(TABLE-B)(TABLE-A)(ON-C-A)(CLEAR-C)(CLEAR-B))" +
                    " (:goal (and (GOAL-REACHED))))");
            for (int i = 0; i <= parser.matcher_INIT_BLOCK.groupCount(); i++) {
                System.out.println("\nGruppe " + i + ": ");
                System.out.println(parser.matcher_INIT_BLOCK.group(i) + "    STOP");
            }*/
        } catch (Exception e) {
            e.printStackTrace();
            System.exit(0);
        }
    }

    /**
     * Computes one regular expression from the regular expressions given
     * as parameters. The result expression is the concatenation of the
     * input expressions, but with <tt>\\\\s*</tt> between two
     * consecutive expressions. 
     */
    private static String assemble_serially(String... expressions) {
        StringBuffer buffer = new StringBuffer();
        for (int i = 0; i < expressions.length - 1; i++) {
            buffer.append(expressions[i]);
            buffer.append("\\s*");
        }
        buffer.append(expressions[expressions.length - 1]);
        return buffer.toString();
    }

    /**
     * Computes one regular expression from the regular expressions given
     * as parameters. The result expression represents the disjunction of
     * the input expressions. It is put in a new pair of parantheses.
     */
    private static String assemble_alternatively(String... expressions) {
        StringBuffer buffer = new StringBuffer();
        buffer.append("(");
        for (int i = 0; i < expressions.length - 1; i++) {
            buffer.append(expressions[i]);
            buffer.append("|");
        }
        buffer.append(expressions[expressions.length - 1]);
        buffer.append(")");
        return buffer.toString();
    }

    /**
     * Parses a domain definition or a problem definition.
     */
    public PNode parse(String in) throws ParseException {
        try {
            matcher_GROUNDED_PROBLEM_HEADER.reset(in);
            if (matcher_GROUNDED_PROBLEM_HEADER.find())
                return parse_GROUNDED_PROBLEM(in);
            else {
                matcher_GROUNDED_DOMAIN_HEADER.reset(in);
                if (matcher_GROUNDED_DOMAIN_HEADER.find())
                    return parse_GROUNDED_DOMAIN(in);
                else
                    throw new ParseException("", 0,
                        "The input contains neither a domain header nor a problem header.");
            }
        } catch (ParseException e) {
            e.printStackTrace();
            throw e;
        } catch (Exception e) {
            e.printStackTrace();
            throw new ParseException("", 0, e.getMessage());
        }
    }

    /**
     * Parses a domain definition.
     */
    private PNode parse_GROUNDED_DOMAIN(String in) throws ParseException {
        // root of the expression tree
        PNode root = new PNode(8);
        root.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.GROUNDED_DOMAIN, "domain",
                0));

        String group = "";
        int start = 0;
        int end = in.lastIndexOf(")");

        // child 7 will represent derived predicate definitions
        // child 6 will represent the actions
        start = Math.max(in.lastIndexOf(":durative-action "), Math.max(in
                .lastIndexOf(":action "), Math.max(in.lastIndexOf(":derived "), in.lastIndexOf(":multi-action "))));
        if (start != -1) {
            start = in.lastIndexOf('(', start);
            matcher_ACTION.reset(in);
            matcher_MULTI_ACTION.reset(in);
            matcher_DUR_ACTION.reset(in);
            matcher_DERIVED_DEF.reset(in);
            LinkedList<PNode> actionNodes = new LinkedList<PNode>();
            LinkedList<PNode> derivedDefNodes = new LinkedList<PNode>();
            while (start != -1) {
                matcher_ACTION.region(start, end);
                matcher_MULTI_ACTION.region(start, end);
                matcher_DUR_ACTION.region(start, end);
                matcher_DERIVED_DEF.region(start, end);
                if (matcher_ACTION.find()) {
                    PNode nameNode = new PNode(
                        new Token<SuperTypeClass, TypeClass>(
                            SuperTypeClass.STC_VALUE, TypeClass.NAME,
                            matcher_ACTION.group(1), 0));
//                    System.out.println("action: " + nameNode.getToken().token);
                    PNode precondNode = null;
                    PNode effectNode = null;
                    matcher_EFFECT.reset(matcher_ACTION.group(2));
                    matcher_PRECONDITION.reset(matcher_ACTION.group(2));
                    if (matcher_EFFECT.find()) {
                        effectNode = parse_EFFECT(matcher_EFFECT.group(1));
                        matcher_PRECONDITION
                            .region(0, matcher_EFFECT.start());
                    } else {
                        effectNode = new PNode(
                            new Token<SuperTypeClass, TypeClass>(
                                SuperTypeClass.STC_VALUE,
                                TypeClass.NO_EFFECT, null, 0));
                    }
                    if (matcher_PRECONDITION.find()) {
                        precondNode = parse_GOAL_DESC(matcher_PRECONDITION.group(1));
                    } else {
                        precondNode = new PNode(
                            new Token<SuperTypeClass, TypeClass>(
                                SuperTypeClass.STC_VALUE,
                                TypeClass.NO_PRECONDITION, null, 0));
                    }
                    PNode actionNode = new PNode(3);
                    actionNode.setToken(new Token<SuperTypeClass, TypeClass>(
                        SuperTypeClass.STC_VALUE, TypeClass.ACTION, ":action",
                        0));
                    actionNode.setNode(0, nameNode);
                    actionNode.setNode(1, precondNode);
                    actionNode.setNode(2, effectNode);
                    actionNodes.addFirst(actionNode);
                    end = matcher_ACTION.start();
                } else {
                    if (matcher_DUR_ACTION.find()) {
                        PNode nameNode = new PNode(
                        new Token<SuperTypeClass, TypeClass>(
                            SuperTypeClass.STC_VALUE, TypeClass.NAME,
                            matcher_DUR_ACTION.group(1), 0));
                        PNode conditionNode = null;
                        PNode effectNode = null;
                        PNode durationNode = null;

                        matcher_EFFECT.reset(matcher_DUR_ACTION.group(2));
                        matcher_CONDITION.reset(matcher_DUR_ACTION.group(2));
                        matcher_DURATION.reset(matcher_DUR_ACTION.group(2));

                        matcher_EFFECT.find();
                        effectNode = parse_TIMED_EFFECT(matcher_EFFECT.group(1));
                        matcher_CONDITION.region(0, matcher_EFFECT.start());

                        matcher_CONDITION.find();
                        conditionNode = parse_TIMED_GOAL_DESC(matcher_CONDITION.group(1));
                        matcher_DURATION.region(0, matcher_CONDITION.start());

                        matcher_DURATION.find();
                        PNode durTerm = parse_LINEAR_EXPR(matcher_DURATION.group(2));
                        PNode var = new PNode(new Token<SuperTypeClass, TypeClass>(
                            SuperTypeClass.STC_VALUE, TypeClass.NAME,
                            "duration", 0));
                        durationNode = new PNode(2);
                        durationNode.setNode(0, var);
                        durationNode.setNode(1, durTerm);
                        durationNode.setToken(new Token<SuperTypeClass, TypeClass>(
                            SuperTypeClass.BINARY_COMP, TypeClass.EQUAL,
                            "=", 0));

                        PNode durActionNode = new PNode(4);
                        durActionNode.setNode(0, nameNode);
                        durActionNode.setNode(1, conditionNode);
                        durActionNode.setNode(2, effectNode);
                        durActionNode.setNode(3, durationNode);
                        durActionNode.setToken(new Token<SuperTypeClass, TypeClass>(
                            SuperTypeClass.STC_VALUE, TypeClass.DURATIVE_ACTION, 
                            ":durative-action",
                            0));
                        actionNodes.addFirst(durActionNode);
                        end = matcher_DUR_ACTION.start();
                    } else {
                        if (matcher_DERIVED_DEF.find()) {
                            PNode predNode = new PNode(
                                new Token<SuperTypeClass, TypeClass>(
                                    SuperTypeClass.STC_VALUE, TypeClass.NAME,
                                    matcher_DERIVED_DEF.group(1), 0));
//                            System.out.println("derived action: " + predNode.getToken().token);
                            PNode goalDesc = parse_GOAL_DESC(matcher_DERIVED_DEF.group(2));
                            PNode derivedNode = new PNode(2);
                            derivedNode.setToken(new Token<SuperTypeClass, TypeClass>(
                                SuperTypeClass.STC_VALUE, TypeClass.DERIVED_DEF, ":derived",
                                0));
                            derivedNode.setNode(0, predNode);
                            derivedNode.setNode(1, goalDesc);
                            derivedDefNodes.addFirst(derivedNode);
                            end = matcher_DERIVED_DEF.start();
                        } else {
                            if (matcher_MULTI_ACTION.find()) {
                                PNode nameNode = new PNode(
                                        new Token<SuperTypeClass, TypeClass>(
                                        SuperTypeClass.STC_VALUE, TypeClass.NAME,
                                        matcher_MULTI_ACTION.group(1), 0));
//                                System.out.println("action: " + nameNode.getToken().token);
                                PNode globalPrecondNode = null;
                                PNode precondNode = null;
                                PNode effectNode = null;
                                PNode precondAndEffectNode = null;
                                LinkedList<PNode> allPrecondsAndEffects = new LinkedList<PNode>();
                                matcher_EFFECT.reset(matcher_MULTI_ACTION.group(2));
                                matcher_PRECONDITION.reset(matcher_MULTI_ACTION.group(2));
                                matcher_GLOBAL_PRECONDITION.reset(matcher_MULTI_ACTION.group(2));
                                int internalEnd = matcher_EFFECT.regionEnd();
                                int internalStart = matcher_MULTI_ACTION.group(2).lastIndexOf(":effect", internalEnd);
                                while (internalStart != -1) {
                                    matcher_EFFECT.region(internalStart, internalEnd);
                                    if (matcher_EFFECT.find()) {
                                        effectNode = parse_EFFECT(matcher_EFFECT.group(1));
                                        internalEnd = matcher_EFFECT.start();
                                    }
                                    internalStart = matcher_MULTI_ACTION.group(2).lastIndexOf(":precondition", internalEnd);
                                    matcher_PRECONDITION.region(internalStart, internalEnd);
                                    if (matcher_PRECONDITION.find()) {
                                        precondNode = parse_GOAL_DESC(matcher_PRECONDITION.group(1));
                                        internalEnd = matcher_PRECONDITION.start();
                                    }
                                    precondAndEffectNode = new PNode(2);
                                    precondAndEffectNode.setNode(0, precondNode);
                                    precondAndEffectNode.setNode(1, effectNode);
                                    allPrecondsAndEffects.addLast(precondAndEffectNode);
                                    internalStart = matcher_MULTI_ACTION.group(2).lastIndexOf(":effect", internalEnd);
                                }
                                internalStart = matcher_MULTI_ACTION.group(2).lastIndexOf(":global-precondition", internalEnd);
                                matcher_GLOBAL_PRECONDITION.region(internalStart, internalEnd);
                                if (matcher_GLOBAL_PRECONDITION.find()) {
                                    globalPrecondNode = parse_GOAL_DESC(matcher_GLOBAL_PRECONDITION.group(1));
                                }
                                PNode actionNode = new PNode(allPrecondsAndEffects.size() + 2);
                                actionNode.setToken(new Token<SuperTypeClass, TypeClass>(
                                    SuperTypeClass.STC_VALUE, TypeClass.MULTI_ACTION, ":multi-action",
                                    0));
                                actionNode.setNode(0, nameNode);
                                actionNode.setNode(1, globalPrecondNode);
                                for (int i = 0; i < allPrecondsAndEffects.size(); i++)
                                    actionNode.setNode(i + 2, allPrecondsAndEffects.get(i));
                                actionNodes.addFirst(actionNode);
                                end = matcher_MULTI_ACTION.start();
                            } else {
                                // something is wrong with the domain,
                                // :durative-action, :action or :derived keyword
                                // found, but no match
                                throw new ParseException(in.substring(start, end),
                                    start,
                                    "incorrect :action, :durative-action, :multi-action or :derived definition");
                            }
                        }
                    }
                }

                start = Math.max(in.lastIndexOf(":durative-action ", end),
                        Math.max(in.lastIndexOf(":action ", end),
                        Math.max(in.lastIndexOf(":derived ", end),
                        in.lastIndexOf(":multi-action ", end))));
                if (start != -1) {
                    start = in.lastIndexOf('(', start);
                }
            }

            // insert derived predicates into tree
            PNode derivedDefsNode = new PNode(derivedDefNodes.size());
            derivedDefsNode.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.DERIVED_DEFS, "", 0));
            int i = 0;
            for (PNode node: derivedDefNodes) {
                derivedDefsNode.setNode(i++, node);
            }
            root.setNode(7, derivedDefsNode);

            // insert actions into tree
            PNode actionsNode = new PNode(actionNodes.size());
            actionsNode.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.ACTIONS, "", 0));
            i = 0;
            for (PNode node : actionNodes) {
                actionsNode.setNode(i++, node);
            }
            root.setNode(6, actionsNode);
        } else {
            PNode derivedDefsNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.DERIVED_DEFS, "", 0));
            PNode actionsNode = new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.ACTIONS, "", 0));
            root.setNode(7, derivedDefsNode);
            root.setNode(6, actionsNode);
        }

        // child 5 of the root will hold the definition of the rational variables
        matcher_RATIONAL_VARS.reset(in);
        matcher_RATIONAL_VARS.region(0, end);
        if (matcher_RATIONAL_VARS.find()) {
            matcher_PAR_NAME.reset(in);
            matcher_PAR_NAME.region(matcher_RATIONAL_VARS.start(),
            matcher_RATIONAL_VARS.end());
            LinkedList<PNode> rationalVars = new LinkedList<PNode>();
            while (matcher_PAR_NAME.find()) {
                group = matcher_PAR_NAME.group(1);
                rationalVars.add(new PNode(
                    new Token<SuperTypeClass, TypeClass>(
                        SuperTypeClass.STC_VALUE, TypeClass.NAME,
                        group, 0)));
            }
            PNode rationals = new PNode(rationalVars.size());
            rationals.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.RATIONAL_VARS,
                ":functions", 0));
            int i = 0;
            for (PNode varNode : rationalVars) {
                rationals.setNode(i++, varNode);
            }
            root.setNode(5, rationals);
            end = matcher_RATIONAL_VARS.start();
        } else {
            root.setNode(5, new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.RATIONAL_VARS,
                ":functions", 0)));
        }

        // child 4 of the root will hold the definition of the boolean variables
        int wasFound;
        int newStart = -1;
        int newEnd = -1;
        matcher_BOOLEAN_VARS.reset(in);
        try {
            if (matcher_BOOLEAN_VARS.find())
                wasFound = 1;
            else
                wasFound = 0;
        } catch (StackOverflowError e) {
            wasFound = -1;
//            matcher_BOOLEAN_VARS.reset(in);
            matcher_BOOLEAN_VARS.region(0, end);
            String intermediate = in.substring(0, end);
            newEnd = intermediate.lastIndexOf(")");
            intermediate = intermediate.substring(0, newEnd);
            newStart = intermediate.lastIndexOf("(:predicates");
            intermediate = intermediate.substring(newStart + 12, newEnd);
        }
        if (wasFound == 1 || (wasFound == -1 && newStart != -1)) {
            matcher_PAR_NAME.reset(in);
            if (wasFound == 1)
                matcher_PAR_NAME.region(matcher_BOOLEAN_VARS.start(),
                    matcher_BOOLEAN_VARS.end());
            else
                matcher_PAR_NAME.region(newStart, newEnd);
            LinkedList<PNode> booleanVars = new LinkedList<PNode>();
            while (matcher_PAR_NAME.find()) {
                group = matcher_PAR_NAME.group(1);
                booleanVars.add(new PNode(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.STC_VALUE, TypeClass.NAME, group, 0)));
            }
            PNode booleans = new PNode(booleanVars.size());
            booleans.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.BOOLEAN_VARS,
                ":predicates", 0));
            int counter = 0;
            for (PNode varNode : booleanVars) {
                booleans.setNode(counter++, varNode);
            }
            root.setNode(4, booleans);
        } else {
            root.setNode(4, new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.BOOLEAN_VARS,
                ":predicates", 0)));
        }


//        // original code:
//        if (matcher_BOOLEAN_VARS.find()) {
//            matcher_PAR_NAME.reset(in);
//            matcher_PAR_NAME.region(matcher_BOOLEAN_VARS.start(),
//                matcher_BOOLEAN_VARS.end());
//            LinkedList<PNode> booleanVars = new LinkedList<PNode>();
//            while (matcher_PAR_NAME.find()) {
//                group = matcher_PAR_NAME.group(1);
//                booleanVars.add(new PNode(new Token<SuperTypeClass, TypeClass>(
//                    SuperTypeClass.STC_VALUE, TypeClass.NAME, group, 0)));
//            }
//            PNode booleans = new PNode(booleanVars.size());
//            booleans.setToken(new Token<SuperTypeClass, TypeClass>(
//                SuperTypeClass.STC_VALUE, TypeClass.BOOLEAN_VARS,
//                ":predicates", 0));
//            int i = 0;
//            for (PNode varNode : booleanVars) {
//                booleans.setNode(i++, varNode);
//            }
//            root.setNode(4, booleans);
//        } else {
//            System.out.println("else");
//            root.setNode(4, new PNode(new Token<SuperTypeClass, TypeClass>(
//                SuperTypeClass.STC_VALUE, TypeClass.BOOLEAN_VARS,
//                ":predicates", 0)));
//        }


        // child 3 of the root will hold the constants definition
        matcher_CONSTANTS.reset(in);
        matcher_CONSTANTS.region(0, end);
        if (matcher_CONSTANTS.find()) {
            group = matcher_CONSTANTS.group(1);
            end = matcher_CONSTANTS.start();
        } else
            group = null;
        root.setNode(3, new PNode(new Token<SuperTypeClass, TypeClass>(
        SuperTypeClass.STC_VALUE, TypeClass.CONSTANTS, group, 0)));

        // child 2 of the root will hold the types definition
        matcher_TYPES.reset(in);
        matcher_TYPES.region(0, end);
        if (matcher_TYPES.find()) {
            group = matcher_TYPES.group(1);
            end = matcher_TYPES.start();
        } else
            group = null;
        root.setNode(2, new PNode(new Token<SuperTypeClass, TypeClass>(
        SuperTypeClass.STC_VALUE, TypeClass.TYPES, group, 0)));

        // child 1 of the root will hold the requirements
        matcher_REQUIREMENTS.reset(in);
        matcher_REQUIREMENTS.region(0, end);
        if (matcher_REQUIREMENTS.find()) {
            group = matcher_REQUIREMENTS.group(1);
            end = matcher_REQUIREMENTS.start();
        } else
            group = null;
        root.setNode(1, new PNode(new Token<SuperTypeClass, TypeClass>(
            SuperTypeClass.STC_VALUE, TypeClass.REQUIREMENTS, group, 0)));

        // effects may be arbitrary boolean formulas only if the
        // ":nondeterministic-effects" requirement has been specified
        if ((group == null) || !group.contains(":nondeterministic-effects")) {
            PNode actionsNode = root.getNode(DOMAIN_ACTIONS_CHILD);
            for (int i = 0; i < actionsNode.numNodes(); i++) {
                if (!actionsNode.getNode(i).getToken().token.equals(":multi-action")) {
                    PNode effect = actionsNode.getNode(i).getNode(2);
                    if (!isClassicalEffect(effect)) {
                        throw new ParseException(
                            "",
                            0,
                            "The domain uses nonclassical effects, but "
                            + "it doesn't specify the :nondeterministic-effects "
                            + "requirement.");
                    }
                }
            }
        }

        // child 0 of the root will hold the domain name
        group = matcher_GROUNDED_DOMAIN_HEADER.group(1);
        root.setNode(0, new PNode(new Token<SuperTypeClass, TypeClass>(
        SuperTypeClass.STC_VALUE, TypeClass.NAME, group, 0)));

        return root;
    }

    /**
     * Parses a problem definition.
     */
    private PNode parse_GROUNDED_PROBLEM(String in) throws ParseException {
        // root of the expression tree
        PNode root = new PNode(9);
        root.setToken(new Token<SuperTypeClass, TypeClass>(
            SuperTypeClass.STC_VALUE, TypeClass.GROUNDED_PROBLEM,
            "problem", 0));

        String group = "";
        int end = in.lastIndexOf(")");

        // child 7 will hold the length specification
        matcher_LENGTH.reset(in);
        matcher_LENGTH.region(0, end);
        if (matcher_LENGTH.find()) {
            group = matcher_LENGTH.group(1);
            end = matcher_LENGTH.start();
        } else
            group = null;
        root.setNode(7, new PNode(new Token<SuperTypeClass, TypeClass>(
            SuperTypeClass.STC_VALUE, TypeClass.LENGTH, group, 0)));

        // child 6 will hold the metric specification
        matcher_METRIC.reset(in);
        matcher_METRIC.region(0, end);
        if (matcher_METRIC.find()) {
            String opt = matcher_METRIC.group(1);
            TypeClass optConst = opt.equals("minimize") ? TypeClass.MINIMIZE
                                    : TypeClass.MAXIMIZE;
            String expr = matcher_METRIC.group(2);
            PNode metric = new PNode(2);
            metric.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.METRIC, ":metric", 0));
            metric.setNode(0, new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, optConst, opt, 0)));
            metric.setNode(1, parse_LINEAR_EXPR(expr));
            root.setNode(6, metric);
            end = matcher_METRIC.start();
        } else {
            root.setNode(6, new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.METRIC, ":metric", 0)));
        }

        // child 5 will represent the definition of the goal state set
        matcher_GOAL.reset(in);
        matcher_GOAL.region(0, end);
        if (matcher_GOAL.find()) {
            group = matcher_GOAL.group(1);
            root.setNode(5, parse_GOAL_DESC(group));
            end = matcher_GOAL.start();
        } else {
            throw new ParseException("", 0, "The :goal block is missing.");
        }

        // child 8 will represent the constraints (stored in the goal state set)
        PNode goalNode = root.getNode(PROBLEM_GOAL_CHILD);
        LinkedList<Integer> constraintIndices;
        LinkedList<Integer> goalIndices;
        constraintIndices = new LinkedList<Integer>();
        goalIndices = new LinkedList<Integer>();
        for (int i = 0; i < goalNode.numNodes(); i++) {
            if (goalNode.getNode(i).getToken().supertype == SuperTypeClass.CONSTRAINT)
                constraintIndices.add(i);
            else
                goalIndices.add(i);
        }
        PNode constraintNode = new PNode(constraintIndices.size());
        constraintNode.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.CONSTRAINT, TypeClass.CONSTRAINT, "constraints", 0));
        int index = 0;
        while (!constraintIndices.isEmpty()) {
            constraintNode.setNode(index, goalNode.getNode(constraintIndices.removeFirst()));
            index++;
        }
        PNode newGoalNode = new PNode(goalIndices.size());
        newGoalNode.setToken(goalNode.getToken());
        index = 0;
        while (!goalIndices.isEmpty()) {
            newGoalNode.setNode(index, goalNode.getNode(goalIndices.removeFirst()));
            index++;
        }
        root.setNode(PROBLEM_GOAL_CHILD, newGoalNode);
        root.setNode(PROBLEM_CONSTRAINT_CHILD, constraintNode);

        // child 4 will represent the initial state (set)
        boolean goalDescInit = false;
        matcher_INIT_BLOCK.reset(in);
        matcher_INIT_BLOCK.region(0, end);
        if (matcher_INIT_BLOCK.find()) {
            StringBuffer sb = new StringBuffer(matcher_INIT_BLOCK.group());
            LinkedList<PNode> initChildren = new LinkedList<PNode>();
            LinkedList<PNode> timedInitLits = new LinkedList<PNode>();

            // find initializations of rational variables
            matcher_INIT_RATIONAL.reset(sb);
            LinkedList<int[]> regions = new LinkedList<int[]>();
            while (matcher_INIT_RATIONAL.find()) {
                initChildren
                    .add(parse_GOAL_DESC(matcher_INIT_RATIONAL.group()));
                regions.addFirst(new int[] { matcher_INIT_RATIONAL.start(),
                    matcher_INIT_RATIONAL.end() });
            }

            // remove the regions
            for (int[] region : regions) {
                sb.delete(region[0], region[1]);
            }

            // find timed initial literals
            matcher_TIMED_INITIAL_LITERAL.reset(sb);
            regions.clear();
            while (matcher_TIMED_INITIAL_LITERAL.find()) {
                timedInitLits.add(build_TIMED_INITIAL_LITERAL_NODE());
                regions.addFirst(new int[] { 
                    matcher_TIMED_INITIAL_LITERAL.start(),
                    matcher_TIMED_INITIAL_LITERAL.end() });
            }

            // remove the regions
            for (int[] region : regions) {
                sb.delete(region[0], region[1]);
            }

            // find literals
            matcher_LITERAL.reset(sb);
            while (matcher_LITERAL.find()) {
                initChildren.add(parse_GOAL_DESC(matcher_LITERAL.group()));
            }

            // build node that represents the untimed part
            PNode untimedInit = new PNode(initChildren.size());
            // translate implicit AND into an explicit AND
            untimedInit.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.BOOL_OP, TypeClass.AND, "and", 0));
            int i = 0;
            for (PNode child : initChildren) {
                untimedInit.setNode(i++, child);
            }

            // build node that represents the timed part
            PNode timedInit = new PNode(timedInitLits.size());
            timedInit.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.TIMED_INITIAL_LITERALS, 
                "", 0));
            i = 0;
            for (PNode lit: timedInitLits) {
                timedInit.setNode(i++, lit);
            }

            // build node that represents the whole :init block
            PNode init = new PNode(2);
            init.setNode(0, untimedInit);
            init.setNode(1, timedInit);
            init.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.INIT, 
                "", 0));

            root.setNode(4, init);
            end = matcher_INIT_BLOCK.start();

        } else {
            // perhaps a goal description is provided (language extension)
            matcher_INIT_BLOCK_GOAL_DESC.reset(in);
            matcher_INIT_BLOCK_GOAL_DESC.region(0, end);

            if (matcher_INIT_BLOCK_GOAL_DESC.find()) {
                group = matcher_INIT_BLOCK_GOAL_DESC.group(1);

                // extract timed initial literals
                LinkedList<PNode> timedInitLits = new LinkedList<PNode>();
                matcher_TIMED_INITIAL_LITERAL.reset(group);
                boolean firstTIL = true;
                while (matcher_TIMED_INITIAL_LITERAL.find()) {
                    if (firstTIL) {
                        int p = matcher_TIMED_INITIAL_LITERAL.start();
                        group = group.substring(0, p).trim();
                        firstTIL = false;
                    }
                    timedInitLits.add(build_TIMED_INITIAL_LITERAL_NODE());
                }

                // build node that represents the timed initial literals
                PNode timedInit = new PNode(timedInitLits.size());
                timedInit.setToken(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.STC_VALUE, TypeClass.TIMED_INITIAL_LITERALS, 
                    "", 0));
                int i = 0;
                for (PNode lit: timedInitLits) {
                    timedInit.setNode(i++, lit);
                }

                // build a node that represents the goal description
                PNode goalDesc = parse_GOAL_DESC(group);

                // represent the whole :init block
                PNode init = new PNode(2);
                init.setNode(0, goalDesc);
                init.setNode(1, timedInit);
                init.setToken(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.STC_VALUE, TypeClass.INIT, 
                    "", 0));

                root.setNode(4, init);
                end = matcher_INIT_BLOCK_GOAL_DESC.start();
                goalDescInit = true;
            } else {
                throw new ParseException("", 0, "The :init block is missing.");
            }
        }

        // child 3 will take the objects
        // group will be null, if there exists no :objects definition
        matcher_OBJECTS.reset(in);
        matcher_OBJECTS.region(0, end);
        if (matcher_OBJECTS.find()) {
            group = matcher_OBJECTS.group(1);
            end = matcher_OBJECTS.start();
        } else
            group = null;
        root.setNode(3, new PNode(new Token<SuperTypeClass, TypeClass>(
            SuperTypeClass.STC_VALUE, TypeClass.OBJECTS, group, 0)));

        // child 2 of the root will hold the requirements
        matcher_REQUIREMENTS.reset(in);
        matcher_REQUIREMENTS.region(0, in.length());
        if (matcher_REQUIREMENTS.find()) {
            group = matcher_REQUIREMENTS.group(1);
            end = matcher_REQUIREMENTS.start();
        } else {
            group = null;
        }
        if (goalDescInit
                && ((group == null) || (!group.contains(":multi-init")))) {
            throw new ParseException("", 0,
                "The :init block contains a goal description,\n"
                + "but the :multi-init requirement is missing.");
        } else {
            root.setNode(2,
                new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.STC_VALUE, TypeClass.REQUIREMENTS,
                group, 0)));
        }

        // child 1 of the root will hold the name of the domain 
        // the problem belongs to
        group = matcher_GROUNDED_PROBLEM_HEADER.group(2); // the String given as domain name
        root.setNode(1, new PNode(new Token<SuperTypeClass, TypeClass>(
            SuperTypeClass.STC_VALUE, TypeClass.NAME, group, 0)));

        // child 0 of the root will hold the problem name
        group = matcher_GROUNDED_PROBLEM_HEADER.group(1); // the String given as problem name
        root.setNode(0, new PNode(new Token<SuperTypeClass, TypeClass>(
            SuperTypeClass.STC_VALUE, TypeClass.NAME, group, 0)));

        return root;
    }

    /*
     * Builds a PNode representing the timed initial literal that
     * matcher_TIMED_INITIAL_LITERAL has matched before. 
     */
    private PNode build_TIMED_INITIAL_LITERAL_NODE() 
    throws ParseException {
        String num = matcher_TIMED_INITIAL_LITERAL.group(1);
        PNode timepoint = new PNode(new Token<SuperTypeClass, TypeClass>(
            SuperTypeClass.STC_VALUE, TypeClass.NUMBER, num, 0));
        PNode literal = parse_GOAL_DESC(matcher_TIMED_INITIAL_LITERAL
            .group(3));
        PNode timedLiteral = new PNode(2);
        timedLiteral.setNode(0, timepoint);
        timedLiteral.setNode(1, literal);
        timedLiteral.setToken(new Token<SuperTypeClass, TypeClass>(
            SuperTypeClass.STC_VALUE, TypeClass.TIMED_INITIAL_LITERAL, 
            "at", 0));
        return timedLiteral;
    }

    // Parses a linear expression.
    public PNode parse_LINEAR_EXPR(String expr) throws ParseException {
        // Is expr a rational variable?
        matcher_NAME.reset(expr);
        if (matcher_NAME.matches()) {
            return new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.LINEAR_EXPR, TypeClass.NAME, expr, 0));
        } else {
            // Is expr a rational variable in parantheses?
            matcher_PAR_NAME.reset(expr);
            if (matcher_PAR_NAME.matches()) {
                String name = matcher_PAR_NAME.group(1);
                return new PNode(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.LINEAR_EXPR, TypeClass.NAME, name, 0));
            } else {
                // Is expr a number?
                matcher_NUMBER.reset(expr);
                if (matcher_NUMBER.matches()) {
                    return new PNode(new Token<SuperTypeClass, TypeClass>(
                        SuperTypeClass.CONST_EXPR, TypeClass.NUMBER, expr,
                        0));
                } else {
                    // Is the outermost operator of expr binary?
                    matcher_BINARY_ARITHM_NODE.reset(expr);
                    if (matcher_BINARY_ARITHM_NODE.matches()) {
                        String op = matcher_BINARY_ARITHM_NODE.group(1);
                        TypeClass opType;
                        switch (op.charAt(0)) {
                            case '+':
                                opType = TypeClass.ADD;
                                break;
                            case '-':
                                opType = TypeClass.SUB;
                                break;
                            case '*':
                                opType = TypeClass.MULT;
                                break;
                            case '/':
                                opType = TypeClass.DIV;
                                break;
                            default:
                                opType = null;
                        }

                        String operands = matcher_BINARY_ARITHM_NODE.group(2);
                        LinkedList<String> singleOperands = extractOperandsOptPars(operands);
                        boolean stop = false;
                        if (singleOperands == null) {
                            throw new ParseException("", 0, expr
                                + "\n\nis not a linear expression.");
                        }
                        else {
                            if (op.equals("-") && (singleOperands.size() == 1)) {
                                // unary "-"
                                stop = true;
                            } else {
                                if (opType == TypeClass.ADD) {
                                    if (singleOperands.size() < 2) {
                                        throw new ParseException(
                                            "", 0, expr
                                            + "\n\nis not a linear expression.");										
                                    } else {
                                        // "+" may be n-ary for arbitrary n
                                        // reduce this generalization to the binary case
                                        Iterator<String> iterator = singleOperands.iterator();
                                        String summand1 = iterator.next();
                                        String summand2 = iterator.next();
                                        while (iterator.hasNext()) {
                                            String s = iterator.next();
                                            summand2 = "(+ " + summand2 + " " + s + ")";
                                        }
                                        singleOperands.clear();
                                        singleOperands.add(summand1);
                                        singleOperands.add(summand2);
                                    }
                                } else {
                                    if (singleOperands.size() != 2) {
                                        throw new ParseException(
                                            "", 0, expr
                                            + "\n\nis not a linear expression.");
                                    }
                                }
                            }
                        }

                        if (!stop) {
                            String leftHandExpr = singleOperands.get(0);
                            String rightHandExpr = singleOperands.get(1);
                            PNode left = parse_LINEAR_EXPR(leftHandExpr);
                            PNode right = parse_LINEAR_EXPR(rightHandExpr);
                            // divisor must be a constant expression
                            // note: (x-x+3) is considered as being non-constant!
                            if ((opType == TypeClass.DIV)
                                        && (right.getToken().supertype == SuperTypeClass.LINEAR_EXPR)) {
                                throw new ParseException("", 0, "Divisor\n\n"
                                    + rightHandExpr
                                    + "\n\nis not constant.");
                            }
                            // at least one factor must be a constant expression
                            if ((opType == TypeClass.MULT)
                                        && (left.getToken().supertype == SuperTypeClass.LINEAR_EXPR)
                                        && (right.getToken().supertype == SuperTypeClass.LINEAR_EXPR)) {
                                throw new ParseException(
                                    "",
                                    0,
                                    "Product\n\n"
                                    + expr
                                    + "\n\nis not a valid linear expression");
                            }
                            // Is expr even a constant expression?
                            SuperTypeClass exprType = SuperTypeClass.LINEAR_EXPR;
                            if ((left.getToken().supertype == SuperTypeClass.CONST_EXPR)
                                        && (right.getToken().supertype == SuperTypeClass.CONST_EXPR)) {
                                exprType = SuperTypeClass.CONST_EXPR;
                            }
                            // create the tree for expr
                            PNode exprTree = new PNode(2);
                            exprTree
                                .setToken(new Token<SuperTypeClass, TypeClass>(
                                exprType, opType, op, 0));
                            exprTree.setNode(0, left);
                            exprTree.setNode(1, right);
                            // work finished
                            return exprTree;
                        }
                    }

                    // Is the outermost operator of expr unary?
                    matcher_UNARY_ARITHM_NODE.reset(expr);
                    if (matcher_UNARY_ARITHM_NODE.matches()) {
                        // operator is the unary "-"
                        String operand = matcher_UNARY_ARITHM_NODE.group(1);
                        PNode operandTree = parse_LINEAR_EXPR(operand);
                        PNode exprTree = new PNode(1);
                        exprTree
                            .setToken(new Token<SuperTypeClass, TypeClass>(
                            (SuperTypeClass) operandTree.getToken().supertype,
                            TypeClass.MINUS, "-", 0));
                        exprTree.setNode(0, operandTree);
                        return exprTree;

                    } else {
                        throw new ParseException("", 0, expr
                            + " is not a linear expression.");
                    }
                }
            }
        }
    }

    // Parses a goal description.
    public PNode parse_GOAL_DESC(String expr) throws ParseException {
        // Is expr a variable in parantheses?
        matcher_PAR_NAME.reset(expr);
        if (matcher_PAR_NAME.matches()) {
            String name = matcher_PAR_NAME.group(1);
            return new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.GOAL_DESC, TypeClass.NAME, name, 0));
        } else {
            // Is expr a binary comparison?
            matcher_COMPARISON.reset(expr);
            if (matcher_COMPARISON.matches()) {
                String comp = matcher_COMPARISON.group(1);
                TypeClass compType = null;
                if (comp.equals("<="))
                    compType = TypeClass.SMALLER_OR_EQUAL;
                else if (comp.equals("<"))
                    compType = TypeClass.SMALLER;
                else if (comp.equals(">="))
                    compType = TypeClass.GREATER_OR_EQUAL;
                else if (comp.equals(">"))
                    compType = TypeClass.GREATER;
                else
                    compType = TypeClass.EQUAL;

                String operands = matcher_COMPARISON.group(2);
                LinkedList<String> singleOperands = extractOperandsOptPars(operands);
                if ((singleOperands == null) || (singleOperands.size() != 2)) {
                    throw new ParseException("", 0, expr
                        + "\n\nis not a goal description.");
                }

                String leftOperand = singleOperands.get(0);
                String rightOperand = singleOperands.get(1);

                PNode left = parse_LINEAR_EXPR(leftOperand);
                PNode right = parse_LINEAR_EXPR(rightOperand);
                PNode exprTree = new PNode(2);
                exprTree.setToken(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.BINARY_COMP, compType, comp, 0));
                exprTree.setNode(0, left);
                exprTree.setNode(1, right);
                return exprTree;

            } else {
                // Is the outermost operator of expr unary?
                matcher_UNARY_BOOL_NODE.reset(expr);
                if (matcher_UNARY_BOOL_NODE.matches()) {
                    String operand = matcher_UNARY_BOOL_NODE.group(1);
                    PNode operandTree = parse_GOAL_DESC(operand);
                    PNode exprTree = new PNode(1);
                    exprTree.setToken(new Token<SuperTypeClass, TypeClass>(
                        SuperTypeClass.GOAL_DESC, TypeClass.NOT, "not", 0));
                    exprTree.setNode(0, operandTree);
                    return exprTree;
                } else {
                    // Is the outermost operator of expr binary ("imply")?
                    matcher_BINARY_BOOL_NODE.reset(expr);
                    if (matcher_BINARY_BOOL_NODE.matches()) {
                        String operands = matcher_BINARY_BOOL_NODE.group(2);
                        LinkedList<String> singleOperands = extractOperands(operands);
                        if ((singleOperands == null) || (singleOperands.size() != 2)) {
                            throw new ParseException("", 0, expr
                                + "\n\nis not a goal description.");
                        }
                        String ante = singleOperands.get(0);
                        String succ = singleOperands.get(1);
                        // operator is "imply"
                        PNode anteTree = parse_GOAL_DESC(ante);
                        PNode succTree = parse_GOAL_DESC(succ);
                        PNode exprTree = new PNode(2);
                        exprTree.setToken(new Token<SuperTypeClass, TypeClass>(
                            SuperTypeClass.GOAL_DESC, TypeClass.IMPLY,
                            "imply", 0));
                        exprTree.setNode(0, anteTree);
                        exprTree.setNode(1, succTree);
                        return exprTree;
                    } else {
                        // Is the outermost operator of expr n-ary for some n?
                        matcher_N_ARY_BOOL_NODE.reset(expr);
                        if (matcher_N_ARY_BOOL_NODE.matches()) {
                            String op = matcher_N_ARY_BOOL_NODE.group(1);
                            TypeClass opType = null;
                            if (op.equals("and"))
                                opType = TypeClass.AND;
                            else
                                opType = TypeClass.OR;
                            String operands = matcher_N_ARY_BOOL_NODE.group(2);
                            LinkedList<String> singleOperands = extractOperands(operands);
                            if (singleOperands == null) {
                                throw new ParseException("", 0, expr
                                    + "\n\nis not a goal description.");
                            }
                            PNode exprTree = new PNode(singleOperands.size());
                            exprTree
                                .setToken(new Token<SuperTypeClass, TypeClass>(
                                SuperTypeClass.GOAL_DESC, opType,
                                op, 0));
                            int i = 0;
                            for (String operand : singleOperands) {
                                exprTree.setNode(i++, parse_GOAL_DESC(operand));
                            }
                            return exprTree;
                        } else {
                            // Is the outermost operator of expr a hold-after 0 constraint?
                            matcher_HOLD_AFTER_0.reset(expr);
                            if (matcher_HOLD_AFTER_0.matches()) {
                                PNode constraint = parse_GOAL_DESC(matcher_HOLD_AFTER_0.group(1));
                                PNode holdAfter0Node = new PNode(1);
                                holdAfter0Node.setToken(new Token<SuperTypeClass, TypeClass>(
                                        SuperTypeClass.CONSTRAINT, TypeClass.HOLD_AFTER_0, "hold-after 0", 0));
                                holdAfter0Node.setNode(0, constraint);
                                return holdAfter0Node;
                            } else {
                                // Is the outermost operator or expr a hold-during constraint?
                                matcher_HOLD_DURING.reset(expr);
                                if (matcher_HOLD_DURING.matches()) {
                                    PNode value1Node = new PNode(new Token<SuperTypeClass, TypeClass>(
                                            SuperTypeClass.CONSTRAINT, TypeClass.HOLD_DURING,
                                            matcher_HOLD_DURING.group(1), 0));
                                    PNode value2Node = new PNode(new Token<SuperTypeClass, TypeClass>(
                                            SuperTypeClass.CONSTRAINT, TypeClass.HOLD_DURING,
                                            matcher_HOLD_DURING.group(3), 0));
                                    PNode constraint = parse_GOAL_DESC(matcher_HOLD_DURING.group(5));
                                    PNode holdDuringNode = new PNode(3);
                                    holdDuringNode.setToken(new Token<SuperTypeClass, TypeClass>(
                                            SuperTypeClass.CONSTRAINT, TypeClass.HOLD_DURING, "hold-during", 0));
                                    holdDuringNode.setNode(0, value1Node);
                                    holdDuringNode.setNode(1, value2Node);
                                    holdDuringNode.setNode(2, constraint);
                                    return holdDuringNode;
                                } else {
                                    throw new ParseException("", 0,
                                        "The expression\n\n" + expr
                                        + "\n\nis not a goal description.");
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    // Parses an effect description.
    public PNode parse_EFFECT(String expr) throws ParseException {
        // Is expr a variable?
        matcher_PAR_NAME.reset(expr);
        if (matcher_PAR_NAME.matches()) {
            String name = matcher_PAR_NAME.group(1);
            return new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.EFFECT, TypeClass.NAME, name, 0));
        } else {
            // Is expr an assignment operation?
            matcher_ASSIGNMENT.reset(expr);
            if (matcher_ASSIGNMENT.matches()) {
                String op = matcher_ASSIGNMENT.group(1);
                TypeClass opType = null;
                if (op.equals("increase"))
                    opType = TypeClass.INCREASE;
                else if (op.equals("decrease"))
                    opType = TypeClass.DECREASE;
                else if (op.equals("assign"))
                    opType = TypeClass.ASSIGN;
                else if (op.equals("scale-up"))
                    opType = TypeClass.SCALE_UP;
                else
                    opType = TypeClass.SCALE_DOWN;
                String variable = matcher_ASSIGNMENT.group(4) == null ? matcher_ASSIGNMENT
                    .group(2)
                        : matcher_ASSIGNMENT.group(4);
                String updateExpr = matcher_ASSIGNMENT.group(5);
                PNode left = new PNode(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.STC_VALUE, TypeClass.NAME, variable, 0));
                PNode right = parse_LINEAR_EXPR(updateExpr);
                // Additive assignments may use arbitrary linear expressions.
                // Multiplicative assignments may constant expressions only.
                if (((opType == TypeClass.SCALE_DOWN) || (opType == TypeClass.SCALE_UP))
                            && (right.getToken().supertype == SuperTypeClass.LINEAR_EXPR)) {
                    throw new ParseException(
                        "",
                        0,
                        expr
                        + "\n\nis invalid because"
                        + "scale-up and scale-down may use constant expressions only.");
                }
                PNode exprTree = new PNode(2);
                exprTree.setToken(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.ASSIGN_OP, opType, op, 0));
                exprTree.setNode(0, left);
                exprTree.setNode(1, right);
                return exprTree;
            } else {
                // Is the outermost operator of expr unary?
                matcher_UNARY_BOOL_NODE.reset(expr);
                if (matcher_UNARY_BOOL_NODE.matches()) {
                    String operand = matcher_UNARY_BOOL_NODE.group(1);
                    PNode operandTree = parse_EFFECT(operand);
                    PNode exprTree = new PNode(1);
                    exprTree.setToken(new Token<SuperTypeClass, TypeClass>(
                        SuperTypeClass.EFFECT, TypeClass.NOT, "not", 0));
                    exprTree.setNode(0, operandTree);
                    return exprTree;
                } else {
                    // Is the outermost operator of expr binary ("imply")?
                    matcher_BINARY_BOOL_NODE.reset(expr);
                    if (matcher_BINARY_BOOL_NODE.matches()) {
                        String operands = matcher_BINARY_BOOL_NODE.group(2);
                        LinkedList<String> singleOperands = extractOperands(operands);
                        if ((singleOperands == null) || (singleOperands.size() != 2)) {
                            throw new ParseException("", 0, expr
                                + "\n\nis not a goal description.");
                        }
                        String ante = singleOperands.get(0);
                        String succ = singleOperands.get(1);
                        // operator is "imply"
                        PNode anteTree = parse_EFFECT(ante);
                        PNode succTree = parse_EFFECT(succ);
                        PNode exprTree = new PNode(2);
                        exprTree.setToken(new Token<SuperTypeClass, TypeClass>(
                            SuperTypeClass.EFFECT, TypeClass.IMPLY,
                            "imply", 0));
                        exprTree.setNode(0, anteTree);
                        exprTree.setNode(1, succTree);
                        return exprTree;
                    } else {
                        // Is the outermost operator of expr n-ary for some n?
                        matcher_N_ARY_BOOL_NODE.reset(expr);
                        if (matcher_N_ARY_BOOL_NODE.matches()) {
                            String op = matcher_N_ARY_BOOL_NODE.group(1);
                            TypeClass opType = null;
                            if (op.equals("and"))
                                opType = TypeClass.AND;
                            else
                                opType = TypeClass.OR;
                            String operands = matcher_N_ARY_BOOL_NODE.group(2);
                            LinkedList<String> singleOperands = extractOperands(operands);
                            if (singleOperands == null) {
                                throw new ParseException("", 0, expr
                                    + "\n\nis not an effect expression.");
                            }
                            PNode exprTree = new PNode(singleOperands.size());
                            exprTree
                                .setToken(new Token<SuperTypeClass, TypeClass>(
                                SuperTypeClass.EFFECT, opType, op,
                                0));
                            int i = 0;
                            for (String operand : singleOperands) {
                                exprTree.setNode(i++, parse_EFFECT(operand));
                            }
                            return exprTree;
                        } else {
                            throw new ParseException(
                                "",
                                0,
                                "The expression\n\n"
                                + expr
                                + "\n\nis not an effect description.");
                        }
                    }
                }
            }
        }
    }

    // Parses a timed goal description.
    public PNode parse_TIMED_GOAL_DESC(String expr) throws ParseException {
        matcher_AT_START.reset(expr);
        if (matcher_AT_START.matches()) {
            return parse_GOAL_DESC(matcher_AT_START.group(1));
        } else {
            matcher_N_ARY_BOOL_NODE.reset(expr);
            if (matcher_N_ARY_BOOL_NODE.matches()) {
                if (!matcher_N_ARY_BOOL_NODE.group(1).equals("and")) {
                    return parse_GOAL_DESC(expr);
                }

                String operands = matcher_N_ARY_BOOL_NODE.group(2);
                LinkedList<String> singleOperands = extractOperands(operands);
                if (singleOperands == null) {
                    throw new ParseException("", 0, expr
                        + "\n\nis not a timed goal description.");
                }

                PNode exprTree = new PNode(singleOperands.size());
                exprTree.setToken(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.GOAL_DESC, TypeClass.AND, "and", 0));
                int i = 0;
                for (String o : singleOperands) {
                    exprTree.setNode(i++, parse_TIMED_GOAL_DESC(o));
                }

                return exprTree;

            } else {
                return parse_GOAL_DESC(expr);
            }
        }
    }

    // Parses a timed effect.
    public PNode parse_TIMED_EFFECT(String expr) throws ParseException {
        matcher_AT_END.reset(expr);
        if (matcher_AT_END.matches()) {
            return parse_EFFECT(matcher_AT_END.group(1));
        } else {
            matcher_N_ARY_BOOL_NODE.reset(expr);
            if (matcher_N_ARY_BOOL_NODE.matches()) {
                if (!matcher_N_ARY_BOOL_NODE.group(1).equals("and")) {
                    return parse_EFFECT(expr);
                }

                String operands = matcher_N_ARY_BOOL_NODE.group(2);
                LinkedList<String> singleOperands = extractOperands(operands);
                if (singleOperands == null) {
                    throw new ParseException("", 0, expr
                        + "\n\nis not a timed effect.");
                }

                // not only parse the operands, but demultiplex "and"
                // expressions, too (in order to obtain classical effects,
                // if possible)
                LinkedList<PNode> conjuncts = new LinkedList<PNode>();
                LinkedList<PNode> others = new LinkedList<PNode>();
                for (String operand : singleOperands) {
                    PNode node = parse_TIMED_EFFECT(operand);
                    if (node.getToken().type == TypeClass.AND) {
                        for (int i = 0; i < node.numNodes(); i++) {
                            conjuncts.add(node.getNode(i));
                        }
                    } else {
                        others.add(node);
                    }
                }

                PNode exprTree = new PNode(conjuncts.size() + others.size());
                exprTree.setToken(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.EFFECT, TypeClass.AND, "and", 0));
                int i = 0;
                for (PNode c : conjuncts) {
                    exprTree.setNode(i++, c);
                }
                for (PNode o : others) {
                    exprTree.setNode(i++, o);
                }

                return exprTree;

            } else {
                return parse_EFFECT(expr);
            }
        }
    }

    // Checks whether or not the given effect tree represents a classical
    // effect like it is common in PDDL3. An effect is classical iff it
    // is a single assignment or literal, or if there is exactly one
    // "and" operator, with only assignments and literals as operands.
    private boolean isClassicalEffect(PNode effect) {
        if (!isSimpleEffect(effect)) {
            if (effect.getToken().type != TypeClass.AND) {
                return false;
            } else {
                for (int i = 0; i < effect.numNodes(); i++) {
                    if (!isSimpleEffect(effect.getNode(i))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    // Returns true iff the given effect is a literal or an assignment.
    private boolean isSimpleEffect(PNode effect) {
        if (effect.getToken().type == TypeClass.NOT) {
            if (effect.getNode(0).getToken().type != TypeClass.NAME) {
                return false;
            }
        } else {
            if ((effect.getToken().supertype != SuperTypeClass.ASSIGN_OP)
                        && (effect.getToken().type != TypeClass.NAME)) {
                return false;
            }
        }
        return true;
    }

    // Returns a list of all operands that are contained within the operands
    // parameter. Each operand must be paranthesized, so the parameter must
    // look like "(...) (...) ... (...)". Otherwise, the return value will
    // be null.
    private LinkedList<String> extractOperands(String operands) {
        LinkedList<String> singleOperands = new LinkedList<String>();
        int parLevel = 0; // number of open parantheses
        int begin = 0; // the index at which the current operand begins
        for (int i = 0; i < operands.length(); i++) {
            char c = operands.charAt(i);
            if (c == '(') {
                if (parLevel == 0)
                    begin = i;
                parLevel++;
            } else {
                if (c == ')') {
                    parLevel--;
                    if (parLevel < 0)
                        return null;
                    if (parLevel == 0) {
                        singleOperands.add(operands.substring(begin, i + 1));
                    }
                } else {
                    if ((parLevel == 0) && (!("" + c).matches("\\s"))) {
                        // non-space characters different from '(' and ')'
                        // must not occur at level 0
                        return null;
                    }
                }
            }
        }

        if (parLevel == 0)
            return singleOperands;
        else
            return null;
    }

    // Returns a list of all operands that are contained within the operands
    // parameter. Operands can, but need not to be paranthesized, so the 
    // parameter must look like "(...) p (...) ... q (...)". Otherwise, the 
    // return value will be null.
    private LinkedList<String> extractOperandsOptPars(String operands) {
        LinkedList<String> singleOperands = new LinkedList<String>();
        int parLevel = 0; // number of open parantheses
        int begin = -1; // the index at which the current operand begins

        // operands looks like "(...) p q (...) r"
        for (int i = 0; i < operands.length(); i++) {
            char c = operands.charAt(i);
            if (parLevel == 0) {
                if (c == '(') {
                    // a paranthesized operand begins
                    if (begin != -1) {
                        // a name or number operand has ended
                        singleOperands.add(operands.substring(begin, i));
                    }
                    begin = i;
                    parLevel = 1;
                } else {
                    if ((c + "").matches("[a-zA-z_\\-\\d\\.]")) {
                        // a name or number operand begins or continues
                        if (begin == -1)
                            begin = i;
                    } else {
                        if (c == ')') {
                            return null;
                        }
                        else {
                            if (("" + c).matches("\\s") && (begin != -1)) {
                                // a name or number operand ends
                                singleOperands.add(operands.substring(begin, i));
                                begin = -1;
                            }
                        }
                    }
                }
            } else {
                if (c == '(')
                    parLevel++;
                else {
                    if (c == ')') {
                        // paranthesized operand ends
                        parLevel--;
                        if (parLevel == 0) {
                            singleOperands
                            .add(operands.substring(begin, i + 1));
                            begin = -1;
                        }
                    }
                }
            }
        }

        if (begin != -1) {
            singleOperands.add(operands.substring(begin, operands.length()));
        }

        return singleOperands;
    }

    /**
     * Sorts derived predicates topologically, using the "is-dependent-from"
     * order. Afterwards, for all derived predicates p, each occurrence of p 
     * in a goal description of a derived predicate q is substituted by the 
     * goal description of p. Goal descriptions of derived predicates which
     * don't depend on other derived predicates remain unchanged. Then
     * goal descriptions of derived predicates which depend on such
     * "derived-independent" predicates are processed and so on. If there
     * are several definitions for one derived predicate, then the
     * goal descriptions will be connected via "or". When all the  
     * substitutions have been done, then for each derived predicate 
     * there is a goal description which only depends on non-derived 
     * predicates (trees are reused). Now, the method substitutes each  
     * occurrence of a derived predicate in a precondition or condition 
     * by the goal description of the predicate. In this way, all derived 
     * predicates are eliminated from the domain.
     */
    public Set<String> substituteDerivedPredicates(PNode domain) {
        PNode derivedNode;
        Map<String, DerivedDef> derivedDefs;
        Iterator<Entry<String, DerivedDef>> entries;
        Map<String, DerivedDef> notDerivedDefs;
        
        derivedNode = domain.getNode(GPDDL3_Parser.DOMAIN_DERIVED_DEFS_CHILD);

        // initialize derivedDefs
        System.out.println("finding derived predicates ...");
        derivedDefs = new HashMap<String, DerivedDef>();
        for (int i = 0; i < derivedNode.numNodes(); i++) {
            String pred;
            PNode goal;
            DerivedDef existing;

            pred = derivedNode.getNode(i).getNode(0).getToken().token;
            goal = derivedNode.getNode(i).getNode(1);
            existing = derivedDefs.get(pred);
            if (existing == null) {
                derivedDefs.put(pred, new DerivedDef(pred, goal));
                /*PNode or = new PNode(1);
                or.setToken(new Token<SuperTypeClass, TypeClass>(
                    SuperTypeClass.GOAL_DESC, TypeClass.OR, "or", 0));
                or.setNode(0, goal);
                derivedDefs.put(pred, new DerivedDef(pred, or));*/
            } else {
                PNode or = null;
                if (existing.goal.getToken().token.equals("or")) {
                    or = new PNode(existing.goal.numNodes() + 1);
                    or.setToken(new Token<SuperTypeClass, TypeClass>(
                        SuperTypeClass.GOAL_DESC, TypeClass.OR, "or", 0));
                    for (int j = 0; j < existing.goal.numNodes(); j++)
                        or.setNode(j, existing.goal.getNode(j));
                    or.setNode(or.numNodes() - 1, goal);
                } else
                {
                    or = new PNode(2);
                    or.setToken(new Token<SuperTypeClass, TypeClass>(
                        SuperTypeClass.GOAL_DESC, TypeClass.OR, "or", 0));
                    or.setNode(0, existing.goal);
                    or.setNode(1, goal);
                }
                existing.goal = or;
            }
        }
        System.out.println("done.");
        System.out.println("finding negated deriveds ...");
        notDerivedDefs = new HashMap<String, DerivedDef>();
        /*entries = derivedDefs.entrySet().iterator();
        while (entries.hasNext()) {
            Entry<String, DerivedDef> entry;
            String notPred;
            DerivedDef notDDef;
            PNode notGoal;

            entry = entries.next();
            notPred = "NOT-" + entry.getKey();
            notGoal = new PNode(1);
            notGoal.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.GOAL_DESC, TypeClass.NOT, "not", 0));
            notGoal.setNode(0, entry.getValue().goal);
            notDDef = new DerivedDef(notPred, notGoal);
            notDerivedDefs.put(notPred, notDDef);
        }*/
        PNode booleanRoot = domain.getNode(DOMAIN_BOOLEAN_VARS_CHILD);
        String varName;
        String notPred;
        String pred;
        PNode notNode;
        DerivedDef notDDef;
        for (int i = 0; i < booleanRoot.numNodes(); i++) {
            varName = booleanRoot.getNode(i).getToken().token;
            if (varName.length() <= 4)
                continue;
            notPred = varName.substring(0, 4);
            pred = varName.substring(4, varName.length());
            if (!notPred.equals("NOT-"))
                continue;
            notNode = new PNode(1);
            notNode.setToken(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.GOAL_DESC, TypeClass.NOT, "not", 0));
            DerivedDef existing;
            existing = derivedDefs.get(pred);
            if (existing == null) {
                PNode node = new PNode(new Token<SuperTypeClass, TypeClass>(
                SuperTypeClass.GOAL_DESC, TypeClass.NAME, pred, 0));
                notNode.setNode(0, node);
                notDDef = new DerivedDef(varName, notNode);
                notDerivedDefs.put(varName, notDDef);
            } else {
                notNode.setNode(0, existing.goal);
                notDDef = new DerivedDef(varName, notNode);
                notDerivedDefs.put(varName, notDDef);
            }
        }
        entries = notDerivedDefs.entrySet().iterator();
        while (entries.hasNext()) {
            Entry<String, DerivedDef> entry;

            entry = entries.next();
            derivedDefs.put(entry.getKey(), entry.getValue());
        }
        System.out.println("done.");

        // derivedDefs will map each predicate onto its DerivedDef. The
        // DerivedDef contains the predicate's name, the goal the
        // predicate is derived from, a list of all predicates the
        // predicate depends on and the number of lists of other predicates
        // it is contained in.
        Set<String> derivedPreds = derivedDefs.keySet();
        for (DerivedDef def : derivedDefs.values()) {
            LinkedList<String> dependsOn = new LinkedList<String>();
            findDerivedPreds(def.goal, derivedPreds, dependsOn);
            def.dependsOn = dependsOn;
            for (String p : dependsOn) {
                DerivedDef defOfP = derivedDefs.get(p);
                defOfP.counter++;
            }
        }

        // sort derived predicates topologically
        System.out.println("sorting derived predicates ...");

        // initialize queue
        LinkedList<DerivedDef> queue = new LinkedList<DerivedDef>();
        for (Entry<String, DerivedDef> entry : derivedDefs.entrySet()) {
            if (entry.getValue().counter == 0) {
                queue.addLast(entry.getValue());
            }
        }

        // will become the result order
        LinkedList<DerivedDef> topolOrder = new LinkedList<DerivedDef>();

        // sorting process
        while (!queue.isEmpty()) {
            DerivedDef def = queue.removeFirst();
            for (String p : def.dependsOn) {
                DerivedDef defOfP = derivedDefs.get(p);
                defOfP.counter--;
                if (defOfP.counter == 0) {
                    queue.addLast(defOfP);
                }
            }
            topolOrder.addFirst(def);
        }
        System.out.println("done.");

        // substitute derived predicates in the goal descriptions
        // of the derived predicates
        System.out.println("substitute in deriveds ...");
        subst = new HashMap<String, PNode>();
        for (DerivedDef def : topolOrder) {
            PNode newGoal = substituteDerivedPredicates1(def.goal);
            subst.put(def.predicate, newGoal);
        }
        System.out.println("done.");

        return derivedPreds;
    }

    /*
     * Traverses the tree goal is the root of, substituting each predicate
     * which is a key of subst by its value under subst.
     */
    private PNode substituteDerivedPredicates1(PNode goal) {
        TypeClass t = (TypeClass) goal.getToken().type;
        switch (t) {
            case NAME: {
                PNode s = subst.get(goal.getToken().token);
                if (s != null)
                    return (PNode)s.clone();
                else
                    return goal;
            }

            case IMPLY:
                goal.setNode(0, substituteDerivedPredicates1(goal.getNode(0)));
                goal.setNode(1, substituteDerivedPredicates1(goal.getNode(1)));
                return goal;

            case OR:
            case AND:
                for (int i = 0; i < goal.numNodes(); i++) {
                    goal.setNode(i, substituteDerivedPredicates1(goal.getNode(i)));
                }
                return goal;

            case NOT:
                goal.setNode(0, substituteDerivedPredicates1(goal.getNode(0)));
                return goal;

            default:
                // binary comparison
                return goal;
        }
    }

    /*
     * Traverses the tree goal is the root of, and adds all predicates to
     * dependsOn which are contained in both the tree and in preds.
     */
    private void findDerivedPreds(PNode goal, Set<String> preds,
                List<String> dependsOn) {
        TypeClass t = (TypeClass) goal.getToken().type;
        switch (t) {
            case NAME:
                if (preds.contains(goal.getToken().token)) {
                    dependsOn.add(goal.getToken().token);
                }
                return;

            case IMPLY:
                findDerivedPreds(goal.getNode(0), preds, dependsOn);
                findDerivedPreds(goal.getNode(1), preds, dependsOn);
                return;

            case OR:
            case AND:
                for (int i = 0; i < goal.numNodes(); i++) {
                    findDerivedPreds(goal.getNode(i), preds, dependsOn);
                }
                return;

            case NOT:
                findDerivedPreds(goal.getNode(0), preds, dependsOn);
                return;

            default:
                // binary comparison
                return;
        }
    }

    public void substituteDerivedDomain(PNode domain) {
        // substitute derived predicates in all action preconditions and effects
        PNode actionsNode = domain.getNode(DOMAIN_ACTIONS_CHILD);
        for (int i = 0; i < actionsNode.numNodes(); i++) {
            PNode actionNode = actionsNode.getNode(i);
            actionNode.setNode(1, substituteDerivedPredicates1(actionNode
                .getNode(1)));
            if (actionNode.getToken().token.equals(":multi-action")) {
                for (int j = 2; j < actionNode.numNodes(); j++) {
                    PNode intermediateNode = actionNode.getNode(j);
                    intermediateNode.setNode(0, substituteDerivedPredicates1(intermediateNode.getNode(0)));
                    intermediateNode.setNode(1, substituteDerivedPredicates1(intermediateNode.getNode(1)));
                }
            } else
                actionNode.setNode(2, substituteDerivedPredicates1(actionNode.getNode(2)));
        }

        // delete ':derived-predicates' from the requirements
        PNode requirementsNode = domain.getNode(DOMAIN_REQUIREMENTS_CHILD);
        int index = requirementsNode.getToken().token.indexOf(":derived-predicates");
        while (index != -1) {
            requirementsNode.getToken().token =
                requirementsNode.getToken().token.substring(0, index)
                + requirementsNode.getToken().token.substring(index + 20);
            index = requirementsNode.getToken().token.indexOf(":derived-predicates");
        }

        // delete all the derived predicates from the list of boolean variables
        PNode booleanNode = domain.getNode(DOMAIN_BOOLEAN_VARS_CHILD);
        int nodeCounter = 0;
        for (int i = 0; i < booleanNode.numNodes(); i++)
            if (!subst.containsKey(booleanNode.getNode(i).getToken().token))
                nodeCounter++;
        PNode newBooleanNode = new PNode(nodeCounter);
        newBooleanNode.setToken(booleanNode.getToken());
        nodeCounter = 0;
        for (int i = 0; i < booleanNode.numNodes(); i++)
            if (!subst.containsKey(booleanNode.getNode(i).getToken().token)) {
                newBooleanNode.setNode(nodeCounter, booleanNode.getNode(i));
                nodeCounter++;
            }
        domain.setNode(DOMAIN_BOOLEAN_VARS_CHILD, newBooleanNode);
    }

    public void substituteDerivedProblem(PNode problem, PNode domain) {
        // delete all the derived predicates from the init-list
        PNode initNode;
        PNode newInitNode;
        int nodeCounter = 0;

        initNode = problem.getNode(PROBLEM_INIT_CHILD).getNode(0);
        for (int i = 0; i < initNode.numNodes(); i++) {
            if (!subst.containsKey(initNode.getNode(i).getToken().token))
                nodeCounter++;
        }
        newInitNode = new PNode(nodeCounter);
        newInitNode.setToken(initNode.getToken());
        nodeCounter = 0;
        for (int i = 0; i < initNode.numNodes(); i++)
            if (!subst.containsKey(initNode.getNode(i).getToken().token)) {
                newInitNode.setNode(nodeCounter, initNode.getNode(i));
                nodeCounter++;
            }
        problem.getNode(PROBLEM_INIT_CHILD).setNode(0, newInitNode);

        // substitute the derived nodes of the goal
        PNode goalNode;

        goalNode = problem.getNode(PROBLEM_GOAL_CHILD);
        problem.setNode(PROBLEM_GOAL_CHILD, substituteDerivedPredicates1(goalNode));
    }

    private class DerivedDef {
        String predicate;
        PNode goal;
        LinkedList<String> dependsOn;
        int counter;

        public DerivedDef(String predicate, PNode goal) {
            this.predicate = predicate;
            this.goal = goal;
            this.dependsOn = null;
            this.counter = 0;
        }
    }
}
