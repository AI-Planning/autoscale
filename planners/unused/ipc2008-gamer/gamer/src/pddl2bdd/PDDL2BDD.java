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

package pddl2bdd;

import java.io.BufferedReader;
import java.io.FileReader;
import java.util.LinkedList;
import pddl2bdd.parser.DeleteDerived;
import pddl2bdd.pddl2bdd.MakeFDD;
import pddl2bdd.pddl2bdd.MakeFDDAStar;
import pddl2bdd.pddl2bdd.MakeAbstractFDD;
import pddl2bdd.util.Maths;
import pddl2bdd.util.Time;

/**
 * This class converts the (instantiated) domain- and problem-files into BDDs.
 *
 * @author  Peter Kissmann
 * @version 3.0
 */
public class PDDL2BDD {
    public static boolean COSTS = false;
    public static boolean BIDIRECTIONAL = true;
    public static boolean BFS = false;
    public static boolean ASTAR = true;
    public static boolean ABSTRACT = false;

    /**
     * The main method that performs the conversion.
     *
     * @param args Should contain 4 arguments: The (relative) path to the
     * grounded domain-file, the (relative) path to the grounded problem-file,
     * the (relative) path to the partition-file and the total path to the
     * native DLL that shall be used.
     */
    public static void main(String[] args) {
        String[] deleterArgs;
        DeleteDerived deleter;
        MakeFDD maker = null;
        MakeFDDAStar makerA = null;
        MakeAbstractFDD absMaker = null;
        long startingTime;
        long endingTime = 0;
        String partFileName;
        String[] partFileNameParts;

        if (args.length != 4) {
            System.err.println("Usage: PDDL2BDD <grounded domain file>"
                + " <grounded problem file> <grounded partition file> <BDD-library>");
            System.exit(1);
        }

        startingTime = System.currentTimeMillis();

        // delete derived predicates
        deleterArgs = new String[2];
        deleterArgs[0] = args[0];
        deleterArgs[1] = args[1];
        deleter = new DeleteDerived(true);
        deleter.main(deleterArgs);
        COSTS = deleter.COSTS;
        BFS = !COSTS;
        ASTAR = COSTS;

        // transform into bdd
        LinkedList<LinkedList<String>> partitions = new LinkedList<LinkedList<String>>();
        int numberOfVariables = 0;
        System.out.println("reading partitioning of boolean variables ...");
        LinkedList<String> partitionInput = new LinkedList<String>();
        String line;
        String[] booleanVariables;
        BufferedReader bufferedReader;
        LinkedList<String> partitionInputAbstract = new LinkedList<String>();
        String lineAbstract;
        BufferedReader bufferedReaderAbstract;
        LinkedList<Integer> emptyPartitions = new LinkedList<Integer>();
        int groupCounter;
        boolean newGroup;

        if (args[2].startsWith("super-abstract")) {
            ABSTRACT = true;
            partFileName = args[2];
        } else if (args[2].startsWith("abstract")) {
            ABSTRACT = true;
            partFileNameParts = args[2].split("-", 2);
            partFileName = "orig-" + partFileNameParts[1];
        } else
            partFileName = args[2];
        try {
            bufferedReader = new BufferedReader(new FileReader(partFileName));
            while ((line = bufferedReader.readLine()) != null) {
                partitionInput.add(line);
            }
            bufferedReader.close();

            bufferedReaderAbstract = new BufferedReader(new FileReader(args[2]));
            while ((lineAbstract = bufferedReaderAbstract.readLine()) != null) {
                partitionInputAbstract.add(lineAbstract);
            }
            bufferedReaderAbstract.close();
        } catch (Exception e) {
            System.err.println(e.getMessage());
            System.exit(2);
        }
        partitions.addLast(new LinkedList<String>());
        groupCounter = 0;
        newGroup = true;
        while (partitionInput.size() > 0) {
            line = partitionInput.removeFirst();
            if (line.equals("")) {
                if (partitions.getLast().size() > 0) {
                    partitions.add(new LinkedList<String>());
                    newGroup = true;
                    groupCounter++;
                }
                continue;
            }
            if (newGroup) {
                if (partitionInputAbstract.size() > 0) {
                    lineAbstract = partitionInputAbstract.removeFirst();
                    /* abstraction: group _completely_ inserted - or not at all */
                    if (!line.equals(lineAbstract)) {
                        emptyPartitions.add(groupCounter);
                        partitionInputAbstract.addFirst(lineAbstract);
                    } else {
                        while (!lineAbstract.equals("")
                                && partitionInputAbstract.size() > 0 // why did I leave this out???
                              ) {
                            lineAbstract = partitionInputAbstract.removeFirst();
                        }
                        lineAbstract = null;
                        while ((lineAbstract == null || lineAbstract.equals("")) && partitionInputAbstract.size() > 0)
                            lineAbstract = partitionInputAbstract.removeFirst();
                        if (lineAbstract != null)
                            partitionInputAbstract.addFirst(lineAbstract);
                    }
                    newGroup = false;
                } else {
                    newGroup = false;
                    emptyPartitions.add(groupCounter);
                }
            }
            booleanVariables = line.split(" ");
            for (int i = 0; i < booleanVariables.length; i++)
                partitions.getLast().add(booleanVariables[i]);
        }
        if (partitions.getLast().size() == 0)
            partitions.removeLast();
        for (int i = 0; i < partitions.size(); i++)
            numberOfVariables += Maths.log2(partitions.get(i).size());
        numberOfVariables = numberOfVariables * 2;
        System.out.println("done.");
        System.out.println("creating BDD ...");
        if (ABSTRACT) {
            if (COSTS)
                absMaker = new MakeAbstractFDD(deleter.domainNode, deleter.problemNode, partitions, emptyPartitions,
                        numberOfVariables, args[3], args[2]);
            else {
                System.out.println("Stopping due to abstract but no costs!");
                System.exit(0);
            }
        } else if (BFS)
            maker = new MakeFDD(deleter.domainNode, deleter.problemNode, partitions, numberOfVariables, args[3]);
        else if (ASTAR)
            makerA = new MakeFDDAStar(deleter.domainNode, deleter.problemNode, partitions, numberOfVariables, args[3], args[2]);
        deleter = null;
        System.gc();
        System.out.println("done.");

        if (ABSTRACT) {
            if (COSTS) {
                System.out.println("building PDB ...");
                long time1 = System.currentTimeMillis();
                if (args[2].startsWith("super-abstract"))
                    absMaker.buildSuperPDB();
                else
                    absMaker.buildPDB();
                long time2 = System.currentTimeMillis();
                System.out.println("done.");
                System.out.println("construction time: " + Time.printTime(time2 - time1));
                System.out.println("cleaning up ...");
                absMaker.cleanup();
                System.out.println("done.");
            }
        } else if (BFS) {
            System.out.println("finding shortest plan ...");
            maker.findPlanBFS(BIDIRECTIONAL);
            System.out.println("done.");
            System.out.println("cleaning up ...");
            maker.cleanup();
            System.out.println("done.");
        } else if (ASTAR) {
            System.out.println("finding cheapest plan ...");
            long time1 = System.currentTimeMillis();
            makerA.findPlanAStar();
            long time2 = System.currentTimeMillis();
            System.out.println("done.");
            System.out.println("A* search time: " + Time.printTime(time2 - time1));
            System.out.println("cleaning up ...");
            makerA.cleanup();
            System.out.println("done.");
        }

        endingTime += System.currentTimeMillis() - startingTime;
        System.out.println("\ntotal time: " + Time.printTime(endingTime));
    }
}
