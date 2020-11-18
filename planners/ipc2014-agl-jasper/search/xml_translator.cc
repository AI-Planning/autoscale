/*
 * xml_translator.cc
 *
 *  Created on: Jul 13, 2012
 *      Author: fxie2
 */

#include "xml_translator.h"


void XmlTranslator::OutputXmlNodeTree(const vector<XmlNode> &nodes, const string fileName)
{
    /**
     * call recursively DfsTranslate(nodes, current_node)
     */
    ofstream output_file(fileName.c_str());

    const XmlNode &root = nodes[0];

    DfsTranslate(nodes, root, output_file);
}

void XmlTranslator::DfsTranslate(const vector<XmlNode> &nodes, const XmlNode& v, ostream &output_file)
{
    /**
     * 1, output header
     * 2, travel all children
     * 3, output tail
     */
    v.DumpHeader(output_file);
    for (int i = 0; i < v.ChildSize(); ++i) {
        const int child_id = v.GetChildAt(i);
        DfsTranslate(nodes, nodes[child_id], output_file);
    }
    v.DumpTail(output_file);
}

void XmlTranslator::TestCase()
{
    vector<XmlNode> nodes;

    XmlNode root("root", nodes.size(), -1, 22, 22, 0);
    nodes.push_back(root);


    XmlNode n1("node", nodes.size(), root.GetID(), 21, 21, root.GetDepth() + 1);
    nodes.push_back(n1);
    
    nodes[0].AddChild(n1);
    cout << root.ChildSize() << endl;
    OutputXmlNodeTree(nodes, "hello.xml");
}

int XmlNode::timer_counter = 0;
