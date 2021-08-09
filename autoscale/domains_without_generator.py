import json
import shutil
from collections import defaultdict
import random
import os
from typing import Any, Union

DOMAIN_RENAMINGS = {
    "agricola-hard": "agricola",
    "mystery-hard": "mystery",
    "pathways-new": "pathways",
    "tetris-hard": "tetris"
}
def get_domain_renaming(dom):
    if dom in DOMAIN_RENAMINGS:
        return DOMAIN_RENAMINGS[dom]
    else:
        return dom


BASELINE_PLANNERS = ['fd1906-blind', 'fd1906-gbfs-ff']
SOLVABLE_BY_CONSTRUCTION_DOMAINS = ['airport', 'tidybot', 'freecell', 'organic-synthesis-split']

GET_DOMAIN_FILENAME_INSTANCE = {
    'airport': lambda x: f"{x.split('-')[0]}-domain.pddl",
    'psr-small': lambda x: f"{x.split('-')[0]}-domain.pddl",
    'pathways': lambda x: f"domain-{x}" if "-" in x else f"domain_{x}",
    'organic-synthesis-split': lambda x: f"domain-{x}",
    'parcprinter': lambda x: f"domain-{x}",
}

MANUAL_SEQUENCES = {"airport": [
    ['p01-airport1-p1.pddl', 'p02-airport1-p1.pddl', 'p03-airport1-p2.pddl', 'p04-airport2-p1.pddl',
     'p05-airport2-p1.pddl', 'p06-airport2-p2.pddl', 'p07-airport2-p2.pddl', 'p08-airport2-p3.pddl',
     'p09-airport2-p4.pddl', 'p10-airport3-p1.pddl', 'p11-airport3-p1.pddl', 'p12-airport3-p2.pddl',
     'p13-airport3-p2.pddl', 'p14-airport3-p3.pddl', 'p15-airport3-p3.pddl', 'p16-airport3-p4.pddl',
     'p17-airport3-p5.pddl', 'p18-airport3-p6.pddl', 'p19-airport3-p6.pddl', 'p20-airport3-p7.pddl', ],
    ['p21-airport4halfMUC-p2.pddl', 'p22-airport4halfMUC-p3.pddl', 'p23-airport4halfMUC-p4.pddl',
     'p24-airport4halfMUC-p4.pddl', 'p25-airport4halfMUC-p5.pddl', 'p26-airport4halfMUC-p6.pddl',
     'p27-airport4halfMUC-p6.pddl', 'p28-airport4halfMUC-p7.pddl', 'p29-airport4halfMUC-p8.pddl',
     'p30-airport4halfMUC-p8.pddl', 'p31-airport4halfMUC-p9.pddl', 'p32-airport4halfMUC-p10.pddl',
     'p33-airport4halfMUC-p10.pddl', 'p34-airport4halfMUC-p11.pddl', 'p35-airport4halfMUC-p12.pddl', ],
    ['p36-airport5MUC-p2.pddl', 'p37-airport5MUC-p3.pddl', 'p38-airport5MUC-p3.pddl', 'p39-airport5MUC-p4.pddl',
     'p40-airport5MUC-p4.pddl', 'p41-airport5MUC-p4.pddl', 'p42-airport5MUC-p5.pddl', 'p43-airport5MUC-p5.pddl',
     'p44-airport5MUC-p5.pddl', 'p45-airport5MUC-p6.pddl', 'p46-airport5MUC-p6.pddl', 'p47-airport5MUC-p8.pddl',
     'p48-airport5MUC-p9.pddl', 'p49-airport5MUC-p10.pddl', 'p50-airport5MUC-p15.pddl']],

    "pathways": [[f"p{i:02d}.pddl" for i in range(1, 31)], ],
    "freecell": [
                    [f"p{i:02d}.pddl" for i in range(1, 21)],
                ] +
                [[f"probfreecell-{i}-{j}.pddl" for j in range(1, 6)] for i in range(2, 14)],
    "pipesworld-tankage":
        [['p01-net1-b6-g2-t50.pddl', 'p02-net1-b6-g4-t50.pddl', 'p03-net1-b8-g3-t80.pddl',
          'p04-net1-b8-g5-t80.pddl', 'p05-net1-b10-g4-t50.pddl', 'p06-net1-b10-g6-t50.pddl',
          'p07-net1-b12-g5-t80.pddl', 'p08-net1-b12-g7-t80.pddl', 'p09-net1-b14-g6-t50.pddl',
          'p10-net1-b14-g8-t50.pddl', ],
         ['p11-net2-b10-g2-t30.pddl', 'p12-net2-b10-g4-t60.pddl', 'p13-net2-b12-g3-t70.pddl',
          'p14-net2-b12-g5-t30.pddl', 'p15-net2-b14-g4-t30.pddl', 'p16-net2-b14-g6-t80.pddl',
          'p17-net2-b16-g5-t20.pddl', 'p18-net2-b16-g7-t60.pddl', 'p19-net2-b18-g6-t60.pddl',
          'p20-net2-b18-g8-t90.pddl', ],
         ['p21-net3-b12-g2-t60.pddl', 'p22-net3-b12-g4-t60.pddl', 'p23-net3-b14-g3-t60.pddl',
          'p24-net3-b14-g5-t60.pddl', 'p25-net3-b16-g5-t60.pddl', 'p26-net3-b16-g7-t70.pddl',
          'p27-net3-b18-g6-t70.pddl', 'p28-net3-b18-g7-t70.pddl', 'p29-net3-b20-g6-t70.pddl',
          'p30-net3-b20-g8-t70.pddl', ],
         ['p31-net4-b14-g3-t20.pddl', 'p32-net4-b14-g5-t30.pddl', 'p33-net4-b16-g5-t60.pddl',
          'p34-net4-b16-g6-t60.pddl', 'p35-net4-b18-g4-t90.pddl', 'p36-net4-b18-g6-t90.pddl',
          'p37-net4-b20-g5-t60.pddl', 'p38-net4-b20-g7-t60.pddl', 'p39-net4-b22-g7-t50.pddl',
          'p40-net4-b22-g8-t50.pddl'],
         ['p41-net5-b22-g2-t20.pddl', 'p42-net5-b22-g4-t50.pddl', 'p43-net5-b24-g3-t80.pddl',
          'p45-net5-b26-g4-t50.pddl', 'p46-net5-b26-g6-t50.pddl', 'p49-net5-b30-g6-t50.pddl',
          'p50-net5-b30-g8-t50.pddl']],

    "pipesworld-notankage":
        [['p01-net1-b6-g2.pddl', 'p02-net1-b6-g4.pddl', 'p03-net1-b8-g3.pddl', 'p04-net1-b8-g5.pddl',
          'p05-net1-b10-g4.pddl', 'p06-net1-b10-g6.pddl', 'p07-net1-b12-g5.pddl',
          'p08-net1-b12-g7.pddl', 'p09-net1-b14-g6.pddl', 'p10-net1-b14-g8.pddl'],
         ['p11-net2-b10-g2.pddl', 'p12-net2-b10-g4.pddl', 'p13-net2-b12-g3.pddl',
          'p14-net2-b12-g5.pddl', 'p15-net2-b14-g4.pddl', 'p16-net2-b14-g6.pddl',
          'p17-net2-b16-g5.pddl', 'p18-net2-b16-g7.pddl', 'p19-net2-b18-g6.pddl',
          'p20-net2-b18-g8.pddl'],
         ['p21-net3-b12-g2.pddl', 'p22-net3-b12-g4.pddl', 'p23-net3-b14-g3.pddl',
          'p24-net3-b14-g5.pddl', 'p25-net3-b16-g5.pddl', 'p26-net3-b16-g7.pddl',
          'p27-net3-b18-g6.pddl', 'p28-net3-b18-g7.pddl', 'p29-net3-b20-g6.pddl',
          'p30-net3-b20-g8.pddl'],
         ['p31-net4-b14-g3.pddl', 'p32-net4-b14-g5.pddl', 'p33-net4-b16-g5.pddl',
          'p34-net4-b16-g6.pddl', 'p35-net4-b18-g4.pddl', 'p36-net4-b18-g6.pddl',
          'p37-net4-b20-g5.pddl', 'p38-net4-b20-g7.pddl', 'p39-net4-b22-g7.pddl',
          'p40-net4-b22-g8.pddl'],
         ['p41-net5-b22-g2.pddl', 'p42-net5-b22-g4.pddl', 'p43-net5-b24-g3.pddl',
          'p44-net5-b24-g5.pddl', 'p45-net5-b26-g4.pddl', 'p46-net5-b26-g6.pddl',
          'p47-net5-b28-g5.pddl', 'p48-net5-b28-g7.pddl', 'p49-net5-b30-g6.pddl',
          'p50-net5-b30-g8.pddl']]
}

SEQUENCES_BY_RUNTIME = {
    "organic-synthesis-split": lambda x: x.split("-")[0],  # original/alkene/MIT
    "thoughtful": lambda x: x.replace("_", "-").replace("p11", "p").replace("p13", "p").split("-")[0],
    # bootstrap/p, target, thoughtful
    "sokoban": lambda x: x.split("-")[0],
    "tidybot": lambda x: "",
    "pegsol": lambda x: "",
    "parcprinter": lambda x: "",
    "mprime": lambda x: "",
    "agricola": lambda x: x.split("-")[1],
    "mystery": lambda x: "",
    "tetris": lambda x: "",
    "pathways": lambda x: None if not "-" in x else "",
    "ged": lambda x: x.split("-")[0],
}

LINEAR_ATTRIBUTES = {
    "agricola": lambda x: list(map(int, x.split("-")[2:4])),
    "tetris": lambda x: list(map(int, x.split("-")[1:3]))
}

RUNTIME_TRIVIAL_INSTANCES = {
    "agricola" : 300,
    "organic-synthesis-split" : 60,
    "thoughtful" : 60

}

class DataTask:
    def __init__(self, domain, problem):
        self.domain = domain
        self.problem = problem
        self.runtimes_opt = {}
        self.runtimes_sat = {}
        self.runtimes_baseline_opt = []
        self.runtimes_baseline_sat = []
        self.solvable = domain in SOLVABLE_BY_CONSTRUCTION_DOMAINS

    def remove_planners_that_solve_the_domain(self, planners_that_do_not_solve_the_domain):
        self.runtimes_opt = {k: v for k, v in self.runtimes_opt.items() if
                             k in planners_that_do_not_solve_the_domain or k in BASELINE_PLANNERS}
        self.runtimes_sat = {k: v for k, v in self.runtimes_sat.items() if
                             k in planners_that_do_not_solve_the_domain or k in BASELINE_PLANNERS}

    def solved(self, planner, runtime, is_opt):
        self.solvable = True
        if is_opt:
            self.runtimes_opt[planner] = runtime
            if planner in BASELINE_PLANNERS:
                self.runtimes_baseline_opt.append(runtime)

        else:
            self.runtimes_sat[planner] = runtime
            if planner in BASELINE_PLANNERS:
                self.runtimes_baseline_sat.append(runtime)

    def get_sat_runtime(self, value_unsolved="unsolved"):
        return min(self.runtimes_sat.values()) if self.runtimes_sat else value_unsolved

    def get_opt_runtime(self, value_unsolved="unsolved"):
        return min(self.runtimes_opt.values()) if self.runtimes_opt else value_unsolved

    def get_baseline_sat_runtime(self, value_unsolved="unsolved"):
        return min(self.runtimes_baseline_sat) if self.runtimes_baseline_sat else value_unsolved

    def get_baseline_opt_runtime(self, value_unsolved="unsolved"):
        return min(self.runtimes_baseline_opt) if self.runtimes_baseline_opt else value_unsolved

    def get_baseline_runtime(self, track, value_unsolved="unsolved"):
        if track == "opt":
            return self.get_baseline_opt_runtime(value_unsolved)
        else:
            return self.get_baseline_sat_runtime(value_unsolved)

    def get_runtime(self, track, value_unsolved="unsolved"):
        if track == "opt":
            return self.get_opt_runtime(value_unsolved)
        else:
            return self.get_sat_runtime(value_unsolved)

    def key_to_sort_by_opt_runtime(self):
        opt_runtime = self.get_opt_runtime()
        if opt_runtime == "unsolved":
            opt_runtime = 1000000
        baseline_opt_runtime = self.get_baseline_opt_runtime()
        if baseline_opt_runtime == "unsolved":
            baseline_opt_runtime = 1000000

        return (round(opt_runtime / 10), (round(baseline_opt_runtime / 10)),
                opt_runtime) + self.key_to_sort_by_sat_runtime()

    def key_to_sort_by_sat_runtime(self):
        sat_runtime = self.get_sat_runtime()
        if sat_runtime == "unsolved":
            sat_runtime = 1000000
        baseline_sat_runtime = self.get_baseline_sat_runtime()
        if baseline_sat_runtime == "unsolved":
            baseline_sat_runtime = 1000000

        return round(sat_runtime / 10), round(baseline_sat_runtime / 10), sat_runtime, self.problem

    def __str__(self):
        return f"{self.problem} {self.get_baseline_opt_runtime()} {self.get_opt_runtime()} {self.get_baseline_sat_runtime()} {self.get_sat_runtime()} "


class DataDomain:
    def __init__(self, extra_tasks_dir, logging, track="opt"):
        self.tasks = defaultdict(DataTask)
        self.planners_that_do_not_solve_the_domain = set()
        self.domain = None
        self.track = track
        self.rng = random.Random(1000)
        self.excluded_tasks = set()
        self.logging = logging
        self.extra_tasks_dir = extra_tasks_dir

    def add(self, data, is_opt):
        assert self.domain is None or self.domain == get_domain_renaming(data['domain'])
        self.domain = self.domain or get_domain_renaming(data['domain'])

        prob = data['problem']
        if prob in self.excluded_tasks:
            return
        elif not os.path.exists(f"{self.extra_tasks_dir}/{data['domain']}/{prob}"):
            self.excluded_tasks.add(prob)
            self.logging.warning(
                f"Warning: We have read data about {data['problem']}, but there is no file at '{self.extra_tasks_dir}/{data['domain']}/{prob}'")
            return

        if prob not in self.tasks:
            self.tasks[prob] = DataTask(data['domain'], data['problem'])

        if 'coverage' in data and data['coverage'] == 1:
            assert ('runtime' in data)
            self.tasks[prob].solved(data['algorithm'], data['runtime'], is_opt)
            # if data['runtime'] > 600:
            #     self.planners_that_do_not_solve_the_domain.add(data['algorithm'])
        elif 'coverage' not in data or data['coverage'] == 0 or data['runtime'] > 60:
            self.planners_that_do_not_solve_the_domain.add(data['algorithm'])
            assert not ('runtime' in data)

    def remove_possibly_unsolvable(self):
        self.tasks = {k: v for k, v in self.tasks.items() if v.solvable}

    def remove_planners_that_solve_the_domain(self):
        for t in self.tasks.values():
            t.remove_planners_that_solve_the_domain(self.planners_that_do_not_solve_the_domain)

    def solved_opt(self, tlimit):
        return len([t for t, v in self.tasks.items() if v.get_opt_runtime() < tlimit])

    def solved_sat(self, tlimit):
        return len([t for t, v in self.tasks.items() if v.get_sat_runtime() < tlimit])

    def solved_baseline_sat(self, tlimit):
        return len([t for t, v in self.tasks.items() if v.get_baseline_sat_runtime() < tlimit])

    def max_runtime_sat(self):
        return max([v.get_sat_runtime() for t, v in self.tasks.items()])

    def max_runtime_baseline_sat(self):
        return max([v.get_baseline_sat_runtime() for t, v in self.tasks.items()])

    def get_time_limit_to_consider_trivial(self):
        return RUNTIME_TRIVIAL_INSTANCES[self.domain] if self.domain in RUNTIME_TRIVIAL_INSTANCES else 30

    def num_tasks(self):
        return len(self.tasks)

    @staticmethod
    def get_configs(config, num_tasks):
        return config[0:num_tasks]

    def get_estimated_runtime(self, config):
        if isinstance(config, list):
            return [self.get_estimated_runtime(item) for item in config]

        if self.track == "opt":
            return self.tasks[config].get_opt_runtime()
        else:
            return self.tasks[config].get_sat_runtime()

    def get_estimated_baseline_runtime(self, config):
        if isinstance(config, list):
            return [self.get_estimated_baseline_runtime(item) for item in config]

        if self.track == "opt":
            return self.tasks[config].get_baseline_opt_runtime()
        else:
            return self.tasks[config].get_baseline_sat_runtime()

    def random_choice(self, seq, num_elements, condition=None):
        if condition is not None:
            choices = [s for s in seq if condition(s)]
            seq = [s for s in seq if not condition(s)]
        else:
            choices = seq
            seq = []

        self.rng.shuffle(choices)
        return choices[:num_elements], seq + choices[num_elements:]

    def extract_random_linear_atr_subsequence(self, seq, subseq_length=30):
        # Group by attributes
        tasks_by_attributes = defaultdict(list)
        for t in seq:
            atr = tuple(LINEAR_ATTRIBUTES[self.domain](t))
            tasks_by_attributes[atr].append(t)

        # Pick easy instance
        easy_instances = [t for t in seq if self.tasks[t].get_baseline_runtime(self.track, 1000) < 30] or \
                         [t for t in seq if self.tasks[t].get_baseline_runtime(self.track, 1000) < 60] or \
                         [t for t in seq if self.tasks[t].get_baseline_runtime(self.track) != "unsolved"] or \
                         [t for t in seq if self.tasks[t].get_runtime(self.track, 1000) < 30] or \
                         [t for t in seq if self.tasks[t].get_runtime(self.track, 1000) < 60]

        easy_instance = self.rng.choice(easy_instances)

        # Pick hard instance, preferably one that has a greater value in all attributes
        hard_instances = [t for t in seq if self.tasks[t].get_runtime(self.track) == "unsolved"] or \
                         [t for t in seq if self.tasks[t].get_runtime(self.track) > 600] or \
                         [t for t in seq if self.tasks[t].get_baseline_runtime(self.track) == "unsolved"] or \
                         [t for t in seq if self.tasks[t].get_baseline_runtime(self.track) > 600]

        hard_instance = self.rng.choice(hard_instances)

        current_seq = [easy_instance]

        easy_values = LINEAR_ATTRIBUTES[self.domain](easy_instance)
        hard_values = LINEAR_ATTRIBUTES[self.domain](hard_instance)
        init_values = [min(easy, hard) for (easy, hard) in zip(easy_values, hard_values)]
        end_values = [max(easy, hard) for (easy, hard) in zip(easy_values, hard_values)]

        slopes = [(vend - vinit) / self.rng.randint(subseq_length / 2, subseq_length) for vinit, vend in
                  zip(init_values, end_values)]

        current_values = init_values
        remaining_values = [k for k in tasks_by_attributes]
        remaining_values = [k for k in remaining_values if
                            k != tuple(current_values) and all([vk >= vc for vk, vc in zip(k, current_values)])]

        assert current_values not in remaining_values
        while len(current_seq) < subseq_length and remaining_values:
            current_values = [val + sl for val, sl in zip(current_values, slopes)]
            # Sort according to distance to current values
            remaining_values = sorted(remaining_values,
                                      key=lambda x: sum([(vx - vy) ** 2 for vx, vy in zip(current_values, x)]))
            current_values = self.rng.choice(remaining_values[:3])
            if current_values == hard_values:
                current_seq.append(hard_instance)
            else:
                current_seq.append(self.rng.choice(tasks_by_attributes[current_values]))
            assert not (current_seq[-1] == "p-must_create_workers-3-3-550290313.pddl" and current_seq[
                -2] == "p-must_create_workers-3-3-277996285.pddl")

            remaining_values = [k for k in remaining_values if
                                k != tuple(current_values) and all([vk >= vc for vk, vc in zip(k, current_values)])]
        return current_seq

    # noinspection PyTypeChecker
    def extract_random_subsequence(self, seq, subseq_length=30):
        current_seq = []

        criteria = [(2, lambda x: self.tasks[x].get_baseline_runtime(self.track, 100000) < 30),  # 2 trivial instances
                    (5, lambda x: 2 < self.tasks[x].get_runtime(self.track, 100000) < 60),  # 5 easy instances
                    (5, lambda x: 60 < self.tasks[x].get_runtime(self.track, 100000) < 600),  # 5 medium instances
                    (5, lambda x: 600 < self.tasks[x].get_runtime(self.track, 100000) < 100000),  # 5 hard instances
                    (8, lambda x: self.tasks[x].get_runtime(self.track) == "unsolved")  # 8 unsolved instances
                    ]

        for amount, condition in criteria:
            new_selected, seq = self.random_choice(seq, amount, condition)
            current_seq += new_selected

        new_selected, seq = self.random_choice(seq, subseq_length - len(current_seq))
        current_seq += new_selected

        current_seq = sorted(current_seq)

        # Currently our criteria is hardcoded to get around 30 instances, so we need an additional assertion here
        assert (
                len(current_seq) == subseq_length), "Error: extract_random_sequence is returning an incorrect number of instances."
        return current_seq

    def get_sequences(self):
        res = []

        if self.domain in MANUAL_SEQUENCES:
            res += MANUAL_SEQUENCES[self.domain]

        if self.domain in SEQUENCES_BY_RUNTIME:
            new_seqs = defaultdict(list)
            for task in self.tasks:
                category = SEQUENCES_BY_RUNTIME[self.domain](task)
                if category is None:
                    continue
                new_seqs[category].append(task)

            for seq in new_seqs.values():
                sub_sequences_sorted_by_runtime = []
                # 1) Generate sequences of length 30
                if len(seq) <= 30:
                    sub_sequences_sorted_by_runtime.append(seq)
                elif self.domain in LINEAR_ATTRIBUTES:
                    for _ in range(min(1000, max(10, int(5000 / len(
                            new_seqs))))):  # Generate at least 10 and at most 1000 different sequences

                        res.append(self.extract_random_linear_atr_subsequence(seq))

                else:
                    for _ in range(min(100, max(10, int(1000 / len(
                            new_seqs))))):  # Generate at least 10 and at most 100 different sequences
                        sub_sequences_sorted_by_runtime.append(self.extract_random_subsequence(seq))

                for subseq in sub_sequences_sorted_by_runtime:
                    # Sort by runtime
                    if self.track == "opt":
                        subseq = sorted(subseq, key=lambda x: self.tasks[x].key_to_sort_by_opt_runtime())
                    else:
                        assert self.track == "sat"
                        subseq = sorted(subseq, key=lambda x: self.tasks[x].key_to_sort_by_sat_runtime())
                    res.append(subseq)
        return res

    def sart_runtimes_sequence(self, seq):
        res = []
        for tasks in seq:
            if not isinstance(tasks, list):
                tasks = [tasks]
            res.append(
                [self.tasks[t].get_opt_runtime() if self.track == "opt" else self.tasks[t].get_sat_runtime() for t in
                 tasks])
        return res

    def baseline_runtimes_sequence(self, seq):
        res = []
        for tasks in seq:
            if not isinstance(tasks, list):
                tasks = [tasks]
            res.append([self.tasks[t].get_baseline_opt_runtime() if self.track == "opt" else self.tasks[
                t].get_baseline_sat_runtime() for t in tasks])

        return res

    def __str__(self):
        return f"{self.num_tasks()} opt: {self.solved_opt(1800)} basesat:  {self.solved_baseline_sat(1800)} sat: {self.solved_sat(1800)} timesat: {self.max_runtime_sat()} timebasesat: {self.max_runtime_baseline_sat()}"

    def allow_instances_with_duplicated_parameters(self, intersection):
        return all([isinstance(item, list) for item in intersection])

    def get_domain_filename(self):
        return f"{self.extra_tasks_dir}/{self.domain}/domain.pddl"

    def generate_problem(self, selected_task, output_dir, output_file):
        original_filename = f"{self.extra_tasks_dir}/{self.tasks[selected_task].domain}/{selected_task}"
        assert os.path.exists(original_filename)
        shutil.copyfile(original_filename, f"{output_dir}/{output_file}")

        if self.domain in GET_DOMAIN_FILENAME_INSTANCE:
            original_filename_domain = f"{self.extra_tasks_dir}/{self.tasks[selected_task].domain}/{GET_DOMAIN_FILENAME_INSTANCE[self.domain](selected_task)}"
            assert os.path.exists(original_filename_domain), original_filename_domain
            shutil.copyfile(original_filename_domain, f"{output_dir}/domain-{output_file}")


def load_data_domain_from_file(domain, track, filenames_opt, filenames_sat, extra_tasks_dir, logging):
    res = DataDomain(extra_tasks_dir, logging, track)

    for filename in filenames_opt + filenames_sat:
        with open(filename) as f:
            data = json.load(f)

            for _, data in data.items():
                if get_domain_renaming(data['domain']) == domain:
                    res.add(data, filename in filenames_opt)

    return res
