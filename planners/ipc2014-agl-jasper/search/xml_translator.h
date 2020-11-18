/*
 * xml_translator.h
 *
 *  Created on: Jul 13, 2012
 *      Author: fxie2
 */

#ifndef XML_TRANSLATOR_H_
#define XML_TRANSLATOR_H_

#include <iostream>
#include <string>
#include <vector>
#include <fstream>
#include <cstdio>

using namespace std;

class XmlNode
{
private:
    static int timer_counter;

private:
    string m_name;
    int m_id;
    vector<int> m_children;
    int m_parent;
    int m_lazy_h;
    int m_real_h;
    int m_depth;

    string m_created;
public:
    XmlNode(string name, int id, int parent, int lazy_h, int real_h, int depth) :
        m_name(name), m_id(id), m_parent(parent), m_lazy_h(lazy_h), m_real_h(
                real_h), m_depth(depth)
    {
        m_children.clear();
        m_created = "\"2008-06-24 00:00:00\"";
    }

    void SetTimer()
    {
        timer_counter ++;
        char buf[100];

        int tmp = timer_counter;
        int hour = tmp / 3600;
        tmp = tmp % 3600;
        int min = tmp / 60;
        tmp = tmp % 60;
        int second = tmp;
        sprintf(buf, "\"2008-06-25 %02d:%02d:%02d\"", hour, min, second);

        m_created = string(buf);
    }

    int GetID() const
    {
        return m_id;
    }

    int GetDepth() const
    {
        return m_depth;
    }

    int ChildSize() const
    {
        return m_children.size();
    }

    int GetChildAt(const int index) const
    {
        return m_children[index];
    }

    void DumpHeader(ostream &output_file) const
    {
        //<Node name = "e1" info = "(1 1)" id = "226"/>
        for (int i = 0; i < m_depth; ++i)
            output_file << " ";
        output_file << "<Node name = \"" << m_name << "\" info = \"("
                << m_lazy_h << " " << m_real_h << " " << m_depth
                << ")\" id = \"" <<  m_id << "\" "
                << " created=" << m_created << " ";

        if (m_children.size() == 0)
            output_file << "/>" << endl;
        else
            output_file << ">" << endl;
    }

    void DumpTail(ostream &output_file) const
    {
        if (m_children.size() == 0)
            ;
        else {
            for (int i = 0; i < m_depth; ++i)
                output_file << " ";
            output_file << "</Node>" << endl;
        }
    }


    void AddChild(const XmlNode &child)
    {
        m_children.push_back(child.GetID());
    }
};


class XmlTranslator
{
public:
    static void OutputXmlNodeTree(const vector<XmlNode> &nodes, const string fileName);
    static void DfsTranslate(const vector<XmlNode> &nodes, const XmlNode &v, ostream &output_file);

    static void TestCase();
};

#endif /* XML_TRANSLATOR_H_ */
