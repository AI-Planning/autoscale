/*
 * Triple-A, a library for analysis of and with finite automata
 * Copyright (C) 2005/2006 Markus Strauch, Bj?rn Borowsky, Jens Seiler,
 * J?rgen Bill, Christian Gogolin, Thomas Timm, Jack Harnischmacher, 
 * Sebastian Loh, Holger Reuter, Eileen Willers, Aydin Atasoy.
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

import java.io.Serializable;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ObjectInputStream;
import pddl2bdd.parser.util.Token;

/**
 * This class represents a node in an expression-tree.
 * 
 * @author harnisch, bill
 */
public class PNode implements Cloneable, Serializable  {
    private static final long serialVersionUID = 10000;
    private static final String eLegacyGetRightNodeNull = "You may have used legacy methods like getRightNode() and expect the old behavior of returning null (or being settable to null) in case a child is non-existant. Please use PNode.numNodes() to get the number of children the node has or faciliate the token in the Node. If you are porting old code and trying to set a node to null use PNode.NullNode instead";

    /**
     * Quick replacement for "real" null-Nodes
     * <b>You should not use this, except for quick-fixing old code</b>
     */
    public static final PNode NullNode = new PNode(Token.getMinToken("\0"));

    // internals
    private int numNodes = 2;
    private PNode nodes[];
    private Token token = null;

    // Application dependend data
    // @deprecated
    //private Object label = null; 

    /**
     * Constructs a new Node with two children. [t] may not be null.
     *
     * @param leftNode
     * @param rightNode
     * @param t
     */
    public PNode(PNode leftNode, PNode rightNode, Token t)  {
        nodes = new PNode[2];
        this.setNode(0,leftNode);
        this.setNode(1,rightNode);
        numNodes = 2;
        this.setToken(t);
    }

    /**
     * Constructs a new Node with a child. [t] may not be null.
     *
     * @param leftNode
     * @param t
     */
    public PNode(PNode leftNode, Token t)  {
        nodes = new PNode[1];
        this.setNode(0,leftNode);
        numNodes = 1;
        this.setToken(t);
    }

    /**
     * Constructs a leave. [t] may not be null.
     *
     * @param t
     */
    public PNode(Token t)  {
        numNodes = 0;
        this.setToken(t);
    }

    /**
     * Constructs a raw Node with [numNodes] uninitialised children. Do not forget to assign it a token!
     *
     * @param numNodes
     */
    public PNode(int numNodes) {
        this.numNodes = numNodes;
        nodes = new PNode[numNodes];
    }

    /**
     * 
     * @return Number of children the Node has
     */
    public int numNodes() {
        return this.numNodes;
    }

    /**
     * 
     * @param num
     * @return Node [num]
     */
    public PNode getNode(int num) {
        if (nodes[num]==null)  {
            throw new RuntimeException("DEPRECATION EXCEPTION : Accessing Node "+num+" which is null. This is deprecated (and dangerous) and most likely caused by initialising a PNode with null-Nodes. Please update your code!"+
                "\n\r"+eLegacyGetRightNodeNull);
        } try {
            return nodes[num];
        } catch (ArrayIndexOutOfBoundsException ae) {
            throw new RuntimeException("PNode.getNode : Tried to access child with index "+num+"."+this.toStringProfile()+
                "\n\r"+eLegacyGetRightNodeNull);
        }
    }

    public PNode removeNode(int num) {
        if (nodes[num] == null) {
            throw new RuntimeException("DEPRECATION EXCEPTION : Accessing Node "+num+" which is null. This is deprecated (and dangerous) and most likely caused by initialising a PNode with null-Nodes. Please update your code!"+
                "\n\r"+eLegacyGetRightNodeNull);
        } try {
            PNode ret = nodes[num];
            nodes[num] = null;
            return ret;
        } catch (ArrayIndexOutOfBoundsException ae) {
            throw new RuntimeException("PNode.getNode : Tried to access child with index "+num+"."+this.toStringProfile()+
                "\n\r"+eLegacyGetRightNodeNull);
        }
    }

    /**
     * Set Node [num] to [node]
     *
     * @param num
     * @param node
     */
    public void setNode(int num, PNode node) {
        if (node==null) {
            throw new RuntimeException("DEPRECATION EXCEPTION : Setting Node "+num+" to null. This is deprecated (and dangerous). Please update your code!"+
                "\n\r"+eLegacyGetRightNodeNull);
        } try {
            nodes[num] = node;
        } catch (ArrayIndexOutOfBoundsException ae) {
            throw new RuntimeException("PNode.setNode : Tried to access child with index "+num+"."+this.toStringProfile()+
                "\n\r"+eLegacyGetRightNodeNull);
        }
    }

    /**
     * 
     * @return the token of the Node
     */
    public Token getToken() {
        if (this.token==null) throw new RuntimeException("PNode.getToken : Token is null. You probably forgot to set it.");
        return this.token;
    }

    /**
     * Set the Token of the Node to [t]. [t] may not be null.
     *
     * @param t
     */
    public void setToken(Token t) {
        if (t==null) throw new RuntimeException("PNode.setToken : Setting the token to null is not allowed");
        this.token = t;
    }

    /**
     * Gets this node's label.
     *
     * @return this node's label
     */
    //public Object getLabel() 
    //{
    //	return label;
    //}

    /**
     * Makes the given object the new label of this node.
     *
     * @param label the new label as desired
     */
    //public void setLabel(Object label) 
    //{
    //	this.label = label;
    //}	

    /**
     * Dumps the tree to stdout
     *
     * @param n
     * @param a
     */
    /*public void debugDUMP(PNode n, int a) {
        for (int j =0;j<a;j++)
            System.out.print(" ");
        System.out.println(n.getToken().token.toString());
        for (int i = 0; i < n.numNodes(); i++) {
            WhileParser.debugDUMP(n.getNode(i),a+2);
        }
    }*/

    /**
     * @return A preformated String profiling this node
     */
    public String toStringProfile() {
        return "\n\rProfile of Node : "+
               "\n\rnumNodes : "+this.numNodes()+
               "\n\rToken    : "+this.token.supertype+"/"+this.token.supertype+"\n\r";
    }

    /**
     * @return String containing the tree
     */
    public String toString() {
        String collect = "";
        //if (this.getToken().token == null) return collect;
        collect += this.getToken().token.toString();
        collect += "(";
        for (int i=0; i<this.numNodes();i++) {
            if (this.getNode(i) != null)
                collect += ","+this.getNode(i).toString();
        }
        collect += ")";
        return collect;
    }

    /**
     * @param collect String containing the tree
     */
    public void toStringActionNode(StringBuilder collect) {
        if (this.getToken().token == null)
            return;
        collect.append("(");
        collect.append(this.getToken().token.toString());
        if (this.getToken().token.equals("not") && this.getNode(0).getToken().type == GPDDL3_Parser.TypeClass.NAME) {
            collect.append(" ");
            this.getNode(0).toStringActionNode(collect);
            collect.append(")");
        }
        else {
            for (int i = 0; i < this.numNodes(); i++) {
                if (this.getNode(i) != null) {
                    collect.append("\n");
                    this.getNode(i).toStringActionNode(collect);
                }
            }
            if (this.numNodes() != 0)
                collect.append("\n)");
            else
                collect.append(")");
        }
    }

    /*
     * @return String containing the tree
     */
//    public String toStringActionNode() {
//        String collect = "";
//        if (this.getToken().token == null)
//            return collect;
//        collect += "(" + this.getToken().token.toString();
//        if (this.getToken().token.equals("not") && this.getNode(0).getToken().type == GPDDL3_Parser.TypeClass.NAME)
//            collect += " " + this.getNode(0).toStringActionNode() + ")";
//        else {
//            for (int i = 0; i < this.numNodes(); i++) {
//                if (this.getNode(i) != null)
//                    collect += "\n"+this.getNode(i).toStringActionNode();
//            }
//            if (this.numNodes() != 0)
//                collect += "\n)";
//            else
//                collect += ")";
//        }
//
//        return collect;
//    }

    /**
     * Clones the Node
     */
    public Object clone() {
        try {
            // serialize this tree
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            ObjectOutputStream oos = new ObjectOutputStream(baos);
            oos.writeObject(this);
            oos.flush();

            // get a copy by deserialization
            ByteArrayInputStream bais = new ByteArrayInputStream(baos.toByteArray());
            ObjectInputStream ois = new ObjectInputStream(bais);
            Object clone = ois.readObject();

            ois.close();
            oos.close();

            return clone;		
        }
        catch (Exception exc) {
            exc.printStackTrace();
            System.out.println("Error in clone() in PNode: " + exc.toString());
            return null;
        }
    }
}
