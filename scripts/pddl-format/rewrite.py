#!/usr/bin/env python3

import sys

import lisp_parser

WRITE_REWORKED_PARSE_TREES = True

LOGIC_OPERATORS_PRECONDITION = set(["and", "not"])
LOGIC_OPERATORS_EFFECT = set(["and", "not", "forall", "when"])
LOGIC_OPERATORS_ALL = set(["and", "not", "forall", "when"])


def extract_from_commented_list(content, indent, new_line, restore_indent=False):
    if isinstance(content, lisp_parser.CommentedList):
        return "%s%s%s\n%s" % ("\n" if new_line else "",
                               indent,
                               ("\n" + indent).join(content.comment.split("\n")[:-1]),
                               indent if restore_indent else "")
    else:
        return ""


def nested_join(content, static_predicates=[], delimiter=" ", new_line_indent="", brackets=False, skip_outer_comment=True):
    s = ("" if skip_outer_comment else extract_from_commented_list(content, new_line_indent, True, True)) + ("(" if brackets else "")
    idx = 0
    while idx < len(content):
        if idx > 0:
            s += delimiter
        c = content[idx]
        if idx == 0 and str(c) in static_predicates:
            c = c.upper()
        s += ("%s" % nested_join(c, static_predicates, delimiter, new_line_indent=new_line_indent, brackets=brackets)) if isinstance(c, list) else c
        idx += 1
    s += ")" if brackets else ""
    return s


def get_typed_lines(content):
    type_lines = []
    type_line = []
    for t in content:
        if isinstance(t, lisp_parser.CommentedString):
            if type_line:
                type_lines.append(type_line)
                type_line = []
            type_lines.append([t.comment.strip()])
        type_line.append(t)
        if len(type_line) >= 2 and type_line[-2] == "-":
            type_lines.append(type_line)
            type_line = []
    if type_line:
        type_lines.append(type_line)
    return type_lines


def get_function_lines(content):
    function_lines = get_typed_lines(content)
    # Rework untyped functions
    if len(function_lines) > 0:
        if function_lines[-1][-1] != "number":
            for function_predicate in function_lines.pop():
                function_lines.append([function_predicate, "-", "number"])
    return function_lines


def dumps_domain(content, static_predicates, indent_step="    "):
    assert content[0] == "define"
    section_indent = ""# indent_step
    maps = {
        "domain": (dumps_domain_name, 1),
        ":requirements": (dumps_requirements, 2),
        ":types": (dumps_types, 3),
        ":constants": (dumps_constants, 4),
        ":predicates": (dumps_predicates, 5),
        ":functions": (dumps_functions, 6),
        ":action": (dumps_action, 7)
    }
    required = set([":predicates"])
    seen = set()

    s = extract_from_commented_list(content, "", False)
    s += "(define "
    content = [content[0]] + sorted(content[1:], key=lambda x: maps[x[0]][1])

    i = 1
    for block in content[1:]:
        assert block[0] in maps
        assert block[0] not in seen or block[0] == ":action"
        seen.add(block[0])
        ret = maps[block[0]][0](block, static_predicates, section_indent, indent_step)
        assert ret is not None
        s += ret + "\n"
        i += 1
    s += ")"
    return remove_trailing_whitespaces(s)
    '''
    for func in order:
        ret = func(content[i], section_indent, indent_step)
        if ret is not None:
            s += ret + "\n"
            i += 1
    for action in content[i:]:
        s += dumps_action(action, section_indent, indent_step) + "\n"
    s += ")"
    return s
    '''

def dumps_domain_name(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == "domain"
    assert len(content) == 2
    return "%s%s(domain %s)" % (extract_from_commented_list(content, indent, False),
                                indent, content[1])


def dumps_requirements(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == ":requirements"
    return "%s%s(:requirements %s)" % (extract_from_commented_list(content, indent, False),
                                       indent, nested_join(content[1:], " "))


def dumps_types(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == ":types"
    s = "%s%s(:types\n" % (extract_from_commented_list(content, indent, False),
                          indent)
    for type_line in get_typed_lines(content[1:]):
        s += "%s%s%s\n" % (indent, indent_step, nested_join(type_line, " "))
    s += "%s)" % indent
    return s


def dumps_constants(content, static_predicates, indent="", indent_step="    "):
    if content[0] == ":constants":
        s = "%s%s(:constants\n" % (extract_from_commented_list(content, indent, False),
                                   indent)
        for type_line in get_typed_lines(content[1:]):
            s += "%s%s%s\n" % (indent, indent_step, nested_join(type_line, " "))
        s += "%s)" % indent
        return s
    return None


def dumps_predicates(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == ":predicates"
    s = "%s%s(:predicates\n" % (extract_from_commented_list(content, indent, False),
                                indent)
    for p in content[1:]:
        s += "%s%s%s%s\n" % (extract_from_commented_list(p, indent+indent_step, False),
                               indent, indent_step,
                               nested_join(p, static_predicates, " ", new_line_indent=indent + indent_step, brackets=True))
    s += "%s)" % indent
    return s


def dumps_functions(content, static_predicates, indent="", indent_step="    "):
    if content[0] == ":functions":
        s = "%s%s(:functions\n" % (extract_from_commented_list(content, indent, False),
                                   indent)
        for type_line in get_function_lines(content[1:]):
            assert len(type_line) == 1 or len(type_line) == 3
            assert len(type_line) == 1 or type_line[1] == "-"
            assert len(type_line) == 1 or type_line[2] == "number"
            if len(type_line) == 1:
                s += "%s%s(%s)\n" % (indent, indent_step, nested_join(type_line[0], " "))
            else:
                s += "%s%s(%s) - number\n" % (indent, indent_step, nested_join(type_line[0], " "))
        s += "%s)" % indent
        return s
    return None


def dumps_action(content, static_predicates, indent="", indent_step="    "):
    assert len(content) == 8
    assert content[0] == ":action"
    assert content[2] == ":parameters"
    assert content[4] == ":precondition"
    assert content[6] == ":effect"
    section_indent = indent + indent_step
    s = "%s%s(:action %s\n" % (extract_from_commented_list(content, indent, False),
                               indent,
                               content[1])
    s += "%s:parameters %s(%s)\n" % (section_indent,
                                     extract_from_commented_list(content[3], section_indent + indent_step, True, True),
                                     nested_join(content[3], " "))
    s += "%s:precondition\n" % section_indent
    s += dumps_condition(content[5], static_predicates, indent=section_indent, indent_step=indent_step) + "\n"
    s += "%s:effect\n" % section_indent
    s += dumps_effect(content[7], static_predicates, indent=section_indent, indent_step=indent_step) + "\n"
    s += "%s)\n" % indent
    return s


def dumps_condition(content, static_predicates, indent="", indent_step="    ", allowed=LOGIC_OPERATORS_PRECONDITION, suppress_first_indent=False):
    assert not(content[0] in LOGIC_OPERATORS_ALL and not content[0] in allowed), "Forbidden logic operator for condition"

    def first_indent():
        return "" if suppress_first_indent else indent

    s = extract_from_commented_list(content, indent, suppress_first_indent, suppress_first_indent)
    if content[0] == "and":
        s += "%s(and\n" % first_indent()
        for p in content[1:]:
            s += dumps_condition(p, static_predicates, indent=indent + indent_step, allowed=allowed) + "\n"
        s += "%s)" % indent
    elif content[0] == "not":
        assert len(content) == 2
        s += "%s(not " % first_indent()
        s += dumps_condition(content[1], static_predicates, indent=indent + indent_step, allowed=allowed, suppress_first_indent=True)
        s += ")"
    elif content[0] == "when":
        assert len(content) == 3
        s += "%s(when\n" % first_indent()
        s += dumps_condition(content[1], static_predicates, indent=indent + indent_step, allowed=allowed) + "\n"
        s += dumps_condition(content[2], static_predicates, indent=indent + indent_step, allowed=allowed) + "\n"
        s += "%s)" % indent
    elif content[0] == "forall":
        assert len(content) == 3
        s += "%s(forall " % first_indent()
        s += dumps_condition(content[1], static_predicates, indent=indent + indent_step, allowed=allowed, suppress_first_indent=True)
        s += "\n"
        s += dumps_condition(content[2], static_predicates, indent=indent + indent_step, allowed=allowed) + "\n"
        s += "%s)" % indent

    else:
        s += "%s%s" % (first_indent(), nested_join(content, static_predicates, " ", new_line_indent=indent, brackets=True))
    return s


def dumps_effect(content, static_predicates, indent, indent_step="    "):
    return dumps_condition(content, static_predicates, indent, indent_step, allowed=LOGIC_OPERATORS_EFFECT)


def dumps_problem(content, static_predicates, indent_step="    "):
    assert content[0] == "define"
    section_indent = ""#indent_step
    maps = {
        "problem": (dumps_problem_name, 1),
        ":domain": (dumps_domain_section, 2),
        ":objects": (dumps_objects, 3),
        ":init": (dumps_init, 4),
        ":goal": (dumps_goal, 5),
        ":metric": (dumps_metric, 6)
    }
    required = set(["problem", ":domain", ":init", ":goal"])
    seen = set()
    s = extract_from_commented_list(content, "", False)
    s += "(define "

    content = [content[0]] + sorted(content[1:], key=lambda x: maps[x[0]][1])

    i = 1
    for block in content[1:]:
        assert block[0] in maps
        assert block[0] not in seen
        seen.add(block[0])
        ret = maps[block[0]][0](block, static_predicates, section_indent, indent_step)
        assert ret is not None
        s += ret + "\n"
        i += 1
    s += ")"
    return remove_trailing_whitespaces(s)


def dumps_problem_name(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == "problem"
    assert len(content) == 2
    return "%s%s(problem %s)" % (extract_from_commented_list(content, indent, False),
                                 indent,
                                 content[1])


def dumps_domain_section(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == ":domain"
    assert len(content) == 2
    return "%s%s(:domain %s)" % (extract_from_commented_list(content, indent, False),
                                 indent,
                                 content[1])


def dumps_objects(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == ":objects"
    s = "%s%s(:objects\n" % (extract_from_commented_list(content, indent, False),
                             indent)
    for type_line in get_typed_lines(content[1:]):
        s += "%s%s%s\n" % (indent, indent_step, nested_join(type_line, " "))
    s += "%s)" % indent
    return s


def dumps_init(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == ":init"
    s = "%s%s(:init\n" % (extract_from_commented_list(content, indent, False),
                          indent)
    for p in content[1:]:
        s += "%s%s%s%s\n" % (extract_from_commented_list(p, indent + indent_step, False),
                               indent, indent_step, nested_join(p, static_predicates, " ", new_line_indent=indent, brackets=True))
    s += "%s)" % indent
    return s


def dumps_goal(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == ":goal"
    assert len(content) == 2
    s = "%s%s(:goal\n" % (extract_from_commented_list(content, indent, False),
                          indent)
    s += dumps_condition(content[1], indent + indent_step, allowed=LOGIC_OPERATORS_PRECONDITION)
    s += "\n%s)" % indent
    return s


def dumps_metric(content, static_predicates, indent="", indent_step="    "):
    assert content[0] == ":metric"
    return "%s%s" % (indent, nested_join(content, new_line_indent=indent, brackets=True))


def remove_trailing_whitespaces(s):
    new_content = s.splitlines()
    for no in range(len(new_content)):
        new_content[no] = new_content[no].rstrip()
    return "\n".join(new_content)

def rewrite_domain(domain_filename, out_domain_filename, static_predicates, indent_step="    "):
    content = lisp_parser.parse_nested_list(open(domain_filename), annotate_comments=True)
    s = dumps_domain(content, static_predicates, indent_step="    ")
    with open(out_domain_filename, "w") as f:
        f.write(s)

    old_pt = lisp_parser.parse_nested_list(open(domain_filename))
    new_pt = lisp_parser.parse_nested_list(open(out_domain_filename))
    write_pt(old_pt, new_pt, "dom_pt_old", "dom_pt_new")

def write_pt(pt_old, pt_new, file_pt_old, file_pt_new):
    if WRITE_REWORKED_PARSE_TREES and pt_old != pt_new:
        with open(file_pt_old, "a") as f:
            f.write("\n".join([str(x) for x in pt_old]))
            f.write("\n")
        with open(file_pt_new, "a") as f:
            f.write("\n".join([str(x) for x in pt_new]))
            f.write("\n")

def rewrite_problem(problem_filename, out_problem_filename, static_predicates, indent_step="    "):
    content = lisp_parser.parse_nested_list(open(problem_filename), annotate_comments=True)
    s = dumps_problem(content, static_predicates, indent_step="    ")
    with open(out_problem_filename, "w") as f:
        f.write(s)

    old_pt = lisp_parser.parse_nested_list(open(problem_filename))
    new_pt = lisp_parser.parse_nested_list(open(out_problem_filename))
    write_pt(old_pt, new_pt, "prob_pt_old", "prob_pt_new")


def get_static_predicates(domain_filename):
    content = lisp_parser.parse_nested_list(open(domain_filename))
    assert content[0] == "define"
    for block in content[1:]:
        if block[0] == ":predicates":
            static_predicates = get_predicate_names(block)
        if block[0] == ":action":
            assert block[6] == ":effect"
            static_predicates -= affected_predicates(block[7])
    return static_predicates

def get_predicate_names(content):
    predicates = set()
    assert content[0] == ":predicates"
    for block in content[1:]:
        assert block
        predicates.add(block[0])
    return predicates

def affected_predicates(content):
    result = set()
    if content[0] == "and":
        for p in content[1:]:
            result |= affected_predicates(p)
    elif content[0] == "not":
        assert len(content) == 2
        result |= affected_predicates(content[1])
    elif content[0] == "when":
        assert len(content) == 3
        result |= affected_predicates(content[2])
    elif content[0] == "forall":
        assert len(content) == 3
        result |= affected_predicates(content[2])
    else:
        result.add(content[0])
    return result


if __name__ == "__main__":

    import os
    benchs = "/home/pommeren/Desktop/rewrite/ipc-2018-classical-instances/"
    main_out = "/home/pommeren/Desktop/rewrite/ipc-normalized/"

    for track in ["opt", "sat"]:
        for domain in os.listdir(benchs + track):
            path_domain = os.path.join(benchs, track, domain)
            path_out_domain = os.path.join(main_out, track, domain)

            if not os.path.isdir(path_domain):
                continue
            os.makedirs(path_out_domain, exist_ok=True)

            for filename in os.listdir(path_domain):
                path_file = os.path.join(path_domain, filename)
                path_out_file = os.path.join(path_out_domain, filename)

                if not os.path.isfile(path_file) or not filename.endswith(".pddl"):
                    continue
                print(path_file)
                if "domain" in filename:
                    static_predicates = get_static_predicates(path_file)
                    rewrite_domain(path_file, path_out_file, static_predicates)
                else:
                    if os.path.exists(os.path.join(path_domain, "domain.pddl")):
                        path_domain_file = os.path.join(path_domain, "domain.pddl")
                    else:
                        assert os.path.exists(os.path.join(path_domain, "domain-%s" % filename))
                        path_domain_file = os.path.join(path_domain, "domain-%s" % filename)
                    static_predicates = get_static_predicates(path_domain_file)
                    rewrite_problem(path_file, path_out_file, static_predicates)
