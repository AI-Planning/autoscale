#!/usr/bin/env python

# Run ./bin/compile and add the following parameters:
# -> PLPR
# -> domains/excel_variables/domain_variables.pddl
# -> <number_of_instances>
# -> domains/excel_variables/<name_instance_1>.pddl
# -> domains/excel_variables/<name_instance_2>.pddl
# -> ...
# -> <max_number_of_programming_lines>
# -> <current_number_of_programming_lines
# ->  0 1 INPUT-ASSIGNMENT 1 INPUT-VARIABLE 2 1 0 0 0


class FlashFillInstance:
    def __init__(self, source_path, target_path, instance_name, instance_list, number_of_programming_lines):
        self.source_path = source_path
        self.target_path = target_path
        problem_name = "%s-%d.pddl" % (instance_name, number_of_programming_lines)
        domain_name = "domain-%s" % problem_name
        self.domain_path = "/".join([target_path, domain_name])
        self.problem_path = "/".join([target_path, problem_name])

        self.domain = 'domains/excel_variables/domain_variables.pddl'

        self.num_instances = len(instance_list)
        self.instance_list = instance_list
        self.instance_paths = " ".join(map(lambda x : source_path + x, instance_list))

        self.number_of_programming_lines = number_of_programming_lines


    def __repr__ (self):
        return "./bin/compile PLPR {domain} {num_instances} {instance_paths} {number_of_programming_lines} {number_of_programming_lines} 0 1 INPUT-ASSIGNMENT 1 INPUT-VARIABLE 2 1 0 0 0 > {domain_path} 2> {problem_path}".format(**self.__dict__)


instance_lists = {
    'add-paren-2a' : ((4,5,6), ['add-paren-%d-%d.pddl' % (x, y) for x,y in [(3, 2), (3, 3)]]),
    'add-paren-2b' : ((4,5,6), ['add-paren-%d-%d.pddl' % (x, y) for x,y in [(4, 1), (5, 1)]]),
#    'add-paren-3a' : ((4,5,6), ['add-paren-%d-%d.pddl' % (x, y) for x,y in [(3, 4), (4, 3), (5, 2)]]),
    'add-paren-3b' : ((4,5,6), ['add-paren-%d-%d.pddl' % (x, y) for x,y in [(4, 2), (5, 3), (5, 4)]]),
    'extract-minutes-2' : ((4,5,6), ['extract-minutes-%d.pddl' % x for x in [1, 2]]),
    'extract-minutes-3' : ((4,5,6), ['extract-minutes-%d.pddl' % x for x in [3, 4, 5]]),
    'extract-minutes-4' : ((4,5,6), ['extract-minutes-%d.pddl' % x for x in [6, 7, 8, 9]]),
    'extract-minutes-5' : ((4,5,6), ['extract-minutes-%d.pddl' % x for x in [1, 3, 5, 7, 9]]),
    'first-last-initial-2a' : ((6,7,8), ['first-last-initial-%d-%d.pddl' % (x, y) for x, y in [(3, 3), (3, 4)]]),
    'first-last-initial-2b' : ((6,7,8), ['first-last-initial-%d-%d.pddl' % (x, y) for x, y in [(3, 5), (3, 6)]]),
#    'first-last-initial-3a' : ((6,7,8), ['first-last-initial-%d-%d.pddl' % (x, y) for x, y in [(3, 4), (3, 5), (4, 4)]]),
#    'first-last-initial-3b' : ((6,7,8), ['first-last-initial-%d-%d.pddl' % (x, y) for x, y in [(5, 4), (3, 6), (6, 4)]]),
    'initials-2a' : ((3,4,5), ['initials-%d-%d.pddl' % (x, y) for x, y in [(3, 3), (3, 4)]]),
    'initials-2b' : ((3,4,5), ['initials-%d-%d.pddl' % (x, y) for x, y in [(4, 5), (6, 5)]]),
    'initials-3' : ((3,4,5), ['initials-%d-%d.pddl' % (x, y) for x, y in [(3, 4), (3, 5), (4, 4)]]),
#    'initials-4' : ((3,4,5), ['initials-%d-%d.pddl' % (x, y) for x, y in [(3, 3), (3, 6), (4, 5), (5, 3)]]),
#    'reverse-2' : ((7,8,9), ['reverse-%d-%d.pddl' % (x, y) for x, y in [(3, 3), (3, 4)]]),
#    'reverse-3' : ((7,8,9), ['reverse-%d-%d.pddl' % (x, y) for x, y in [(3, 4), (3, 5), (4, 4)]]),
#    'reverse-4' : ((7,8,9), ['reverse-%d-%d.pddl' % (x, y) for x, y in [(3, 3), (3, 6), (4, 5), (5, 3)]]),
#    'reverse-5' : ((7,8,9), ['reverse-%d-%d.pddl' % (x, y) for x, y in [(3, 4), (3, 5), (4, 3), (5, 4), (6, 3)]]),
}


for name, (lines, instances) in instance_lists.items():
    for num_programming_lines in lines:
        f = FlashFillInstance('domains/excel_variables/', 'ipc-instances', name, instances, num_programming_lines)
        print (f)
