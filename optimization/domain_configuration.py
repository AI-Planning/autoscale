import math
import os
import shlex
import shutil
from string import Formatter
import subprocess
import sys

from ConfigSpace.hyperparameters import UniformFloatHyperparameter
from ConfigSpace.hyperparameters import UniformIntegerHyperparameter
from ConfigSpace.hyperparameters import CategoricalHyperparameter

TMP_PROBLEM = "tmp-problem.pddl"
TMP_DOMAIN = "tmp-domain.pddl"

class EvaluatedSequence:
    def __init__(self, sequence, runner, time_limit):
        self.seq = sequence
        self.runtimes = []
        self.next_lb_runtime = 0

        while self.next_lb_runtime is not None and self.next_lb_runtime < time_limit and len(self.runtimes) < len(self.seq):
            self.next_lb_runtime = runner.run_planners(self.seq[len(self.runtimes)])
            if self.next_lb_runtime and self.next_lb_runtime < time_limit:
                self.runtimes.append(self.next_lb_runtime)

    def get_next_parameters(self):
        return self.seq[self.next_index]

    def get_runtimes(self, n, larger_than, lower_than):
        return sorted([t for t in self.runtimes if t <= lower_than and t >= larger_than])[:n]

    def num_solved (self):
        return len(self.runtimes)

    def get_index_with_runtimes (self, lower, upper):
        return [i for i, val in enumerate(self.runtimes) if val >= lower and val <= upper]




class EstimatedSequence:
    def __init__(self, evaluated_sequence):
        assert evaluated_sequence.is_evaluated()
        self.problems = evaluated_sequence.seq
        self.sorted_runtimes  = sorted(evaluated_sequence.runtimes)

        first_index = 0
        while first_index < len(self.sorted_runtimes) - 2 and self.sorted_runtimes[first_index] < 5:
            first_index += 1

        factors = [self.sorted_runtimes[i]/self.sorted_runtimes[i-1] for i in range (first_index, len(self.sorted_runtimes))]
        average_factor = float(sum(factors))/float(len(factors))

        while len(self.sorted_runtimes) < len(self.problems):
            self.sorted_runtimes.append(self.sorted_runtimes[-1]*average_factor)

        self.i = 0

    def time_next_config(self):
        return self.runtimes[self.i]

    def pop_next_config(self):
        self.i += 1
        return self.problems[self.i-1]


class SelectedConfiguration:
    def __init__(self, config, baseline_times=None, sart_times=None):
        self.cfg = config
        self.baseline_times = baseline_times
        self.sart_times = sart_times

    def get_configs(self, domain, num_tasks):
        # Generate 10 times the tasks needed to ensure that we can discard some sequences and still have enough tasks
        sequence_configs = domain.get_configs(self.cfg, num_tasks*10)
        if self.sart_times:
            sequences = [Sequence(sequence, self.sart_times[i]) for i, sequence in enumerate(sequence_configs) if len(self.sart_times[i]) > 0]
        else:
            sequences = [Sequence(sequence, [1,2,4,8]) for i, sequence in enumerate(sequence_configs)]
        result = []

        while len(result) < num_tasks:
            min_seq = min (map(lambda x : x.time_next_config(), sequences))

            for i, seq in enumerate(sequences):
                if min_seq == seq.time_next_config() and len(result) < num_tasks:
                    print (i, seq.time_next_config())
                    result.append(seq.pop_next_config())

        return result

class LinearAtr:
    def __init__(self, name, base_atr=None, level="false",lower_b=1, upper_b=20, lower_m=0.01, upper_m=5.0, default_m=1.0, optional_m = False):
        self.name = name
        self.lower_b = lower_b
        self.upper_b = upper_b
        self.lower_m = lower_m
        self.upper_m = upper_m
        self.default_m = default_m
        self.base_atr = base_atr
        self.level_enum = level
        self.optional_m = optional_m

        assert self.level_enum in ["false", "true", "choose"]


    def has_lowest_value(self, cfg):
        return self.lower_b == cfg[f"{self.name}_b"]

    def get_level_enum(self, cfg):
        if self.level_enum == "choose":
            return cfg["{}_level".format(self.name)]
        else:
            return self.level_enum

    def get_hyperparameters(self, only_baseline, modifier=None):
        atr = "{}_{}".format(modifier, self.name) if modifier else self.name

        H = []
        if self.lower_b != self.upper_b:
            H.append(UniformIntegerHyperparameter("{}_b".format(atr), lower=self.lower_b, upper=self.upper_b, default_value=self.lower_b))

        if self.level_enum == "choose":
            assert (modifier is None) # It does not make sense to have enum parameters and hierarchical linear attributes
            H.append(CategoricalHyperparameter("{}_level".format(atr), ["true", "false"], default_value="false"))

        if self.optional_m:
            H.append(CategoricalHyperparameter("{}_optional_m".format(self.name), ["true", "false"], default_value="false"))

        if self.lower_m != self.upper_m:
            H += [
                UniformFloatHyperparameter(
                    "{}_m".format(atr), lower=self.lower_m, upper=self.upper_m, default_value=self.default_m
                ),
            ]
            # if not only_baseline:
            #     H += [
            #         UniformFloatHyperparameter(
            #             "{}_m2".format(atr), lower=0, upper=self.upper_m, default_value=0
            #         ),
            #         UniformIntegerHyperparameter(
            #             "{}_mb".format(atr), lower=3, upper=7, default_value=5
            #         ),
            #     ]

        return H

    def set_values(self, cfg, Y, modifier=None):
        atr = "{}_{}".format(modifier, self.name) if modifier else self.name

        val = self.lower_b if self.lower_b == self.upper_b else int(cfg.get("{}_b".format(atr)))

        use_m = cfg.get("{}_optional_m".format(atr)) == "false" if self.optional_m else True

        try:
            m = self.lower_m if self.lower_m == self.upper_m else float(cfg.get("{}_m".format(atr)))
        except:
            m = self.default_m

        m2 = 0 if self.lower_m == self.upper_m or "{}_m2".format(atr) not in cfg else float(cfg.get("{}_m2".format(atr)))

        if m2:
            mb = int(cfg.get("{}_mb".format(atr)))

        for i, Yi in enumerate(Y):
            Yi[self.name] = int(val)
            if self.base_atr:
                Yi[self.name] += Yi[self.base_atr]

            if use_m:
                val += m
                if m2 and i >= mb:
                    val += m2


class GridAtr:
    def __init__(self, name, name_x, name_y, lower_x, upper_x, lower_m=0.1, upper_m=3.0, default_m=1.0, level="false"):
        self.name = name
        self.name_x = name_x
        self.name_y = name_y

        self.lower_m = lower_m
        self.upper_m = upper_m
        self.default_m = default_m

        self.lower_x = lower_x
        self.upper_x = upper_x
        self.level_enum = level

        assert self.level_enum in ["false", "true", "choose"]

    def get_level_enum(self, cfg):
        if self.level_enum == "choose":
            return cfg["{}_level".format(self.name)]
        else:
            return self.level_enum

    def has_lowest_value(self, cfg):
        return self.lower_x == cfg[f"{self.name}_x"]

    def get_hyperparameters(self, only_baseline, modifier=None):
        atr = "{}_{}".format(modifier, self.name) if modifier else self.name

        H = [UniformIntegerHyperparameter("{}_x".format(atr), lower=self.lower_x, upper=self.upper_x, default_value=self.lower_x),
             UniformIntegerHyperparameter("{}_maxdiff".format(atr), lower=0, upper=5, default_value=3),
             UniformFloatHyperparameter("{}_m".format(atr), lower=self.lower_m, upper=self.upper_m, default_value=self.default_m)
        ]

        # if not only_baseline += [
        #         UniformFloatHyperparameter(
        #             "{}_m2".format(atr), lower=0, upper=self.upper_m, default_value=0
        #         ),
        #         UniformIntegerHyperparameter(
        #             "{}_mb".format(atr), lower=3, upper=7, default_value=5
        #         ),
        # ]



        if self.level_enum == "choose":
            assert (modifier is None) # It does not make sense to have enum parameters and hierarchical linear attributes
            H.append(CategoricalHyperparameter("{}_level".format(atr), ["true", "false"], default_value="false"))

        return H

    def set_values(self, cfg, Y, modifier=None):
        atr = "{}_{}".format(modifier, self.name) if modifier else self.name

        val_x = self.lower_x if self.lower_x == self.upper_x else int(cfg.get("{}_x".format(atr)))
        m =  float(cfg.get("{}_m".format(atr)))
        maxdiff = self.lower_x if self.lower_x == self.upper_x else int(cfg.get("{}_maxdiff".format(atr)))
        grid_values = []
        for i in range(len(Y)*int(math.ceil(1 + m) + 2)):
            for j in range(maxdiff + 1):
                x  = val_x + i
                y = val_x + i + j
                grid_values.append ( (x, y))

        sorted_values = sorted(grid_values, key=lambda x: x[0]*x[1])

        val = 0.0

        for i, Yi in enumerate(Y):
            Yi[self.name_x] = sorted_values[int(val)][0]
            Yi[self.name_y] = sorted_values[int(val)][1]

            val += m

class ConstantAtr:
    def __init__(self, name, value):
        self.name = name
        self.value = value

    def get_hyperparameters(self, only_baseline, modifier=None):
        return []

    def get_level_enum(self, cfg):
        return "false"

    def set_values(self, cfg, Y, modifier=None):
        for i, Yi in enumerate(Y):
            Yi[self.name] = self.value

    def has_lowest_value(self, cfg):
        return True

class EnumAtr:
    def __init__(self, name, values):
        self.values = values
        self.name = name

    def get_hyperparameters(self, only_baseline):
        return [CategoricalHyperparameter(self.name, self.values)]

    def get_level_enum(self, cfg):
        return "false"

    def set_values(self, cfg, Y, modifier=None):
        value = cfg.get(self.name)
        # config = self.categories[opt]
        for i, Yi in enumerate(Y):
            Yi[self.name] = value
            # for atr in config:
            #     Yi[atr] = config[atr]

    def get_values(self):
        return self.values

def eliminate_duplicates(l):
    seen = set()
    seen_add = seen.add
    return [x for x in l if not (tuple(x.items()) in seen or seen_add(tuple(x.items())))]

# Function that scales linear attributes, ensuring that all instances have different
# values
def get_linear_scaling_values(linear_atrs, cfg, num_values, base={}, name_base=None):
    assert(len(linear_atrs) > 0)
    num_generated = num_values

    for i in range(20): # Attempt this 20 times
        result = [base.copy() for i in range(num_generated)]
        for atr in linear_atrs:
            atr.set_values(cfg, result, name_base)

        result = eliminate_duplicates(result)

        if len(result) >= num_values:
            return result[:num_values]

        num_generated *= 2

    print ("Warning: we cannot generate different attributes", cfg, linear_atrs)

    result = [base.copy() for i in range(num_values)]
    for atr in linear_atrs:
        atr.set_values(cfg, result, name_base)
    return result

class Domain:
    def __init__(self, name, gen_command, linear_atrs, adapt_f=None,  num_sequences_linear_hierarchy=3, penalty_for_instances_with_duplicated_parameters=100):
        self.name = name
        self.linear_attributes = linear_atrs
        self.gen_command = gen_command
        self.adapt_f = adapt_f
        self.num_sequences_linear_hierarchy = num_sequences_linear_hierarchy
        self.generator_attribute_names = [fn for _, fn, _, _ in Formatter().parse(self.gen_command) if fn is not None and fn != "seed"]

        self.penalty_for_instances_with_duplicated_parameters = penalty_for_instances_with_duplicated_parameters

    def get_penalty_for_instances_with_duplicated_parameters(self):
        return self.penalty_for_instances_with_duplicated_parameters

    def allow_instances_with_duplicated_parameters(self):
        return self.penalty_for_instances_with_duplicated_parameters != None and self.penalty_for_instances_with_duplicated_parameters != math.inf

    def get_domain_file(self, GENERATORS_DIR):
        return os.path.join(GENERATORS_DIR, self.name, "domain.pddl")

    def get_linear_attributes_names(self):
        return [a.name for a in self.linear_attributes if isinstance(a, LinearAtr)] + [a.name_x for a in self.linear_attributes if isinstance(a, GridAtr)] + [a.name_y for a in self.linear_attributes if isinstance(a, GridAtr)]

    def has_lowest_linear_values(self, cfg):
        for linear_atr in self.linear_attributes:
            if isinstance(linear_atr, EnumAtr):
                continue
            if not linear_atr.has_lowest_value(cfg):
                return False
        return True

    def get_generator_attribute_names(self):
        return self.generator_attribute_names

    def get_configs(self, cfg, num_tasks):
        result = get_linear_scaling_values(self.linear_attributes, cfg, num_tasks)

        if self.adapt_f:
            result = [self.adapt_f(config) for config in result ]

        return result

    def get_hyperparameters(self, only_baseline):
        return [a for atr in self.linear_attributes for a in atr.get_hyperparameters(only_baseline)]

    def get_generator_command(self, generators_dir, parameters):
        command = shlex.split(self.gen_command.format(**parameters))
        command[0] = os.path.abspath(os.path.join(generators_dir, self.name, command[0]))
        # Call Python scripts with the correct Python interpreter.
        if command[0].endswith(".py"):
            command.insert(0, sys.executable)
        return command

    def generate_problem(self, command, problem_file, domain_file):
        # Some generators print to a file, others print to stdout.
        if TMP_PROBLEM in self.gen_command:
            subprocess.run(command, check=True)
            shutil.move(TMP_PROBLEM, problem_file)
        else:
            with open(problem_file, "w") as f:
                subprocess.run(command, stdout=f, check=True)

        if self.generated_domain_file():
            shutil.move(TMP_DOMAIN, domain_file)


    def get_enum_parameters(self):
        return [x for x in self.linear_attributes if isinstance(x, EnumAtr)]

    def has_enum_parameter(self):
        return len(self.get_enum_parameters()) > 0

    def generated_domain_file(self):
        return TMP_DOMAIN in self.gen_command



def adapt_parameters_floortile(parameters):
    parameters ["num_robots"] = min(parameters ["num_robots"], parameters ["num_columns"])
    return parameters


def adapt_parameters_parking(parameters):
    curbs = parameters["curbs"]
    cars = 2*(curbs -1) + int(parameters["cars_diff"])

    return {"curbs" : curbs, "cars" : cars}


def adapt_parameters_storage(parameters):
    crates, hoists, store_areas, depots = parameters["crates"], parameters["hoists"], parameters["store_areas"], parameters["depots"]

    depots = min(depots, 36)
    parameters["depots"] = depots
    parameters["store_areas"] = store_areas + max(depots, hoists, crates)
    parameters["containers"] = math.ceil(crates/4)

    return parameters




def adapt_parameters_snake(parameters):
    xgrid = int(parameters["x_grid"])
    ygrid = int(parameters["y_grid"])

    percentage = int(parameters["num_spawn_apples"][:-1])/100.0

    parameters["board"] = "empty-{}x{}".format(xgrid, ygrid)

    if xgrid*ygrid*percentage < int(parameters["num_initial_apples"]):
        parameters["num_initial_apples"] = int(xgrid*ygrid*percentage)

    return parameters


DOMAIN_LIST_OPT = [
    Domain("blocksworld", "blocksworld 4 {n} {seed}", [LinearAtr("n", lower_b=5, upper_b=10, lower_m=0.1, upper_m=2)]),
    Domain("gripper", "gripper -n {n}", [LinearAtr("n", lower_b=8, upper_b=15, lower_m=0.1, upper_m=2)], penalty_for_instances_with_duplicated_parameters=math.inf),
    Domain("miconic-strips",
        "miconic -f {floors} -p {passengers}",
        [LinearAtr("passengers", lower_b=5, upper_b=15, lower_m=0.01, upper_m=5),  #level="true"
         LinearAtr("floors", lower_b=5, upper_b=15, lower_m=0.01, upper_m=2, optional_m=True)], # level="choose"
    ),
    Domain("rover",
        "rovgen {seed} {rovers} {waypoints} {objectives} {cameras} {goals}",
        [
            LinearAtr("rovers", upper_b=5, upper_m=2, optional_m=True), # level="choose"
            LinearAtr("objectives",upper_b=10, optional_m=True), # level="choose"
            LinearAtr("cameras", upper_b=10, optional_m=True), # level="choose"
            LinearAtr("goals", upper_b=5, lower_m=1), # level="choose"
            LinearAtr("waypoints", lower_b=4, upper_b=15),
        ],
    ),
    Domain("satellite",
        "satgen {seed} {satellites} 3 {modes} {targets} {observations}",
        [
            LinearAtr("satellites", upper_b=5, upper_m=1.0, default_m=0.5, optional_m=True),
            LinearAtr("targets", lower_b=5, lower_m=0.5, default_m=1.0),
            LinearAtr("modes", upper_b=5, upper_m=1.0, default_m=0.3, optional_m=True),
            LinearAtr("observations", lower_b=5, upper_b=20, lower_m=1),
        ],
    ),
    Domain("tpp",
        "tpp -s {seed} -m {markets} -p {products} -t {trucks} -d {depots} -l {goods} " + TMP_PROBLEM,
        [LinearAtr("products", lower_b=2, upper_b=10, lower_m=1),
         LinearAtr("markets", lower_b=1, upper_b=5, optional_m=True),
         LinearAtr("trucks", lower_b=2, upper_b=5, optional_m=True),
         LinearAtr("depots", lower_b=1, upper_b=5, optional_m=True),
         LinearAtr("goods", lower_b=3, upper_b=10)],
    ),
    Domain("trucks",
        f"trucks-strips.sh {TMP_DOMAIN} {TMP_PROBLEM} -seed {{seed}} -t 1 -l {{locations}} -p {{packages}} -a {{areas}} -n 1",
        [LinearAtr("areas", lower_b=2, upper_b=10, upper_m=1, optional_m=True),
         LinearAtr("packages", lower_b=2, upper_b=8, upper_m=2),
         LinearAtr("locations", lower_b=2, upper_b=10, upper_m=2, optional_m=True)],
    ),
    Domain("visitall",
           "grid -x {x} -y {y} -r {r} -u 0 -s {seed}",
        [GridAtr("grid", "x", "y", lower_x=3, upper_x=8),
         EnumAtr ("r", [0.5, 0.75, 1])],
        #enum_values=[MultiSequenceAtr("half", {"r": "0.5"}), MultiSequenceAtr("full", {"r": "1"})],
    ),
    Domain("woodworking",
        "create_woodworking_instance.py {wood_factor} {size} {num_machines} {seed}",
        [LinearAtr("size", lower_b=2, upper_b=20, lower_m=1),
         EnumAtr("num_machines", [1, 2, 3]),
         EnumAtr("wood_factor", [1.0, 1.25, 1.5, 2.0])]
    ),
    Domain("zenotravel",
        "ztravel {seed} {cities} {planes} {people}",
        [LinearAtr("planes", lower_b=1, upper_b=10, optional_m=True),
         LinearAtr("people", lower_b=5, upper_b=10, lower_m=1),
         LinearAtr("cities", lower_b=3, upper_b=10, optional_m=True)], # level="choose"
    ),

    Domain("parking",
           "./parking-generator.pl prob {curbs} {cars} seq",
           [LinearAtr("curbs", lower_b=3, upper_b=6, lower_m=1),
            EnumAtr("cars_diff", [0, -1, -2])],
           adapt_f = adapt_parameters_parking,
    ),

    Domain("driverlog",
           "dlgen {seed} {roadjunctions} {drivers} {packages} {trucks}",
           [LinearAtr("drivers", lower_b=1, upper_b=5, upper_m=0.5, default_m=0.2, optional_m=True), # level="choose"
            LinearAtr("packages", lower_m=1, upper_m=2, lower_b=2, upper_b=7),
            LinearAtr("roadjunctions", lower_b=2, upper_b=5, lower_m=0.01, upper_m=1, default_m=0.01, optional_m=True),
            LinearAtr("trucks", base_atr="drivers", lower_b=0, upper_b=1, lower_m=0, upper_m=0, optional_m=True)]
    ),

    Domain("barman",
           "barman-generator.py {num_cocktails} {num_ingredients} {num_shots} {seed}",
           [LinearAtr("num_cocktails", lower_b=1, upper_b=3, lower_m=1),
            LinearAtr("num_shots", base_atr="num_cocktails", lower_b=1, upper_b=3, optional_m=True),
            EnumAtr("num_ingredients", [2,3,4,5])
           ],
    ),

    Domain("depots",
           "depots -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates} -s {seed}",
           [LinearAtr("depots", lower_b=3, upper_b=7, optional_m=True), # level="choose"
            LinearAtr("distributors", lower_b=2, upper_b=6, optional_m=True),
            LinearAtr("trucks", lower_b=2, upper_b=10, optional_m=True),
            LinearAtr("pallets", lower_b=2, upper_b=10, optional_m=True),
            LinearAtr("hoists",lower_b=2, upper_b=10,  optional_m=True),
            LinearAtr("crates", lower_b=3, upper_b=10, lower_m=1)]
    ),


    Domain("childsnack",
           "child-snack-generator.py pool {seed} {num_children} {num_trays} {gluten_factor} {const_ratio}",
           [LinearAtr("num_children", lower_b=2, upper_b=5, lower_m=1, upper_m=2),
            EnumAtr("const_ratio", [1, 1.3, 2]),
            EnumAtr("num_trays", [2,3,4]),
            EnumAtr("gluten_factor", [0.4, 0.6, 0.8])]
    ),

    Domain("hiking",
           "generator.py {n_couples} {n_cars} {n_places} {seed}",
           [LinearAtr("n_couples", lower_b=1, upper_b=6,lower_m=0.1, default_m=0.1,optional_m=True),
            LinearAtr("n_places", lower_b=2, upper_b=10,default_m=1),
            LinearAtr("n_cars", base_atr="n_couples", lower_b=1, upper_b=2, default_m=0.1, optional_m=True)]
    ),

    Domain("floortile",
           "floortile-generator.py name {num_rows} {num_columns} {num_robots} seq {seed}",
           [GridAtr("grid", "num_columns", "num_rows", lower_x=2, upper_x=3, upper_m=8),
            EnumAtr("num_robots", [2, 3, 4])
           ], adapt_f=adapt_parameters_floortile
    ),

    Domain("storage",
           "storage -p 01 -o {containers} -e {seed} -c {crates} -n {hoists} -s {store_areas} -d {depots} " + TMP_PROBLEM,
           [LinearAtr("crates", lower_b=2, upper_b=10, lower_m=1, upper_m=5),
            LinearAtr("hoists", lower_b=2, upper_b=5, optional_m=True),
            LinearAtr("store_areas", lower_b=0, upper_b=5, optional_m=True),
            LinearAtr("depots", lower_b=1, upper_b=5, upper_m=1, optional_m=True),   #level="true"
           ], adapt_f = adapt_parameters_storage),

    Domain("transport",
           "{generator} {nodes} {size} {degree} {mindistance} {trucks} {packages} {seed}",
           [ConstantAtr("size", 1000), ConstantAtr("mindistance", 100),
            LinearAtr("nodes", lower_b=2, upper_b=15, lower_m=0.1, upper_m=3, optional_m=True),
            LinearAtr("packages", lower_b=2, upper_b=5, lower_m=1, upper_m=3),
            LinearAtr("trucks", lower_b=2, upper_b=5, optional_m=True),
            EnumAtr("degree", [3, 4, 5]),
            EnumAtr("generator", ["city-generator.py", "two-cities-generator.py",  "three-cities-generator.py"]),
           ],
    ),

    Domain("nomystery",
           "nomystery -l {locations} -p {packages} -n {edgefactor} -m {edgeweight} -c {constrainedness} -s {seed} -e 0 ",
           [LinearAtr("locations", lower_b=3, upper_b=5, lower_m=0.1, upper_m=1),
            LinearAtr("packages", lower_b=2, upper_b=10),
            ConstantAtr("edgefactor", "1.5"),
            ConstantAtr("edgeweight", "25"),
            EnumAtr("constrainedness", [1.1, 1.5, 2.0]),
           ],
    ),

    Domain("snake",
           "generate.py {board} {snake_size} {num_initial_apples} {num_spawn_apples} {seed} pddl",
           [ConstantAtr("snake_size", "1"), ConstantAtr("num_initial_apples", 5),
            GridAtr("grid", "x_grid", "y_grid", lower_x=3, upper_x=8),
            EnumAtr("num_spawn_apples", [f"{sp}%" for sp in [40,55,70,85,100]])
           ],
           # enum_values=[MultiSequenceAtr(f"yinc{yinc}-sp{sp}", {"num_spawn_apples" : f"{sp}%", "yinc" : yinc}) for sp in [40,55,70,85,100] for yinc in [0,1]],
           adapt_f=adapt_parameters_snake
    ),

    Domain("pathways",
           f"wrapper.py --seed {{seed}} --reactions {{reactions}} --goals {{num_goals}} --initial-substances {{substances}} {TMP_DOMAIN} {TMP_PROBLEM}",
           [LinearAtr("reactions", lower_b=10, upper_b=20, upper_m=10),
            LinearAtr("num_goals", lower_b=1, upper_b=10),
            LinearAtr("substances", lower_b=2, upper_b=10),
           ]
    ),

    Domain("scanalyzer",
           "generator.py {size} {segment_type} {inout} --seed {seed}",
           [EnumAtr("segment_type", ["empty", "ab"]),
            EnumAtr("inout", ["none", "both", "in"]),
            LinearAtr("size", lower_b=1, upper_b=4, lower_m = 1, default_m=1, upper_m = 2)
           ]
    ),

    Domain("elevators",
           "generate.py --seed {seed} {num_areas} {area_size} {passengers} {fast_elevators} {slow_elevators}  --fast_cost {fast_cost}  --stop_fast_cost {stop_fast_cost}  --fast_capacity {fast_capacity} --slow_cost {slow_cost} --stop_slow_cost {stop_slow_cost} --slow_capacity {slow_capacity}",
           [EnumAtr("num_areas", [2, 3, 4]),
            LinearAtr("area_size", lower_b=2, upper_b=4, lower_m = 0.1, default_m=0.1, upper_m = 1, optional_m=True),
            LinearAtr("passengers", lower_b=3, upper_b=6, lower_m=0.5, default_m=1),
            EnumAtr("fast_elevators", [1, 2, 3]),
            ConstantAtr("slow_elevators", 1),
            ConstantAtr("fast_cost", 3),
            ConstantAtr("stop_fast_cost", 1),
            ConstantAtr("fast_capacity", 3),
            ConstantAtr("slow_cost", 1),
            ConstantAtr("stop_slow_cost", 5),
            ConstantAtr("slow_capacity", 2)
           ]
    ),

    # TODO: find good parameter values.
    Domain("openstacks",
           f"generator.py {{products}} {{orders}} {{density}} --domain {TMP_DOMAIN} --problem {TMP_PROBLEM} --seed {{seed}}",
           [EnumAtr("density", [1, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]),
            LinearAtr("products", lower_b=1, upper_b=1, lower_m=1, default_m=1, upper_m=1),
            LinearAtr("orders", lower_b=1, upper_b=1, lower_m=1, default_m=1, upper_m=1),
           ]
    ),

    # TODO: find good parameter values.
    # TODO: add random seed.
    # TODO: decouple width and height?
    Domain("sokoban",
           f"random/sokoban-generator-typed -n {{size}} -b {{boxes}} -w {{walls}}",
           [LinearAtr("size", lower_b=1, upper_b=1, lower_m=1, default_m=1, upper_m=1),
            LinearAtr("boxes", lower_b=1, upper_b=1, lower_m=1, default_m=1, upper_m=1),
            LinearAtr("walls", lower_b=1, upper_b=1, lower_m=1, default_m=1, upper_m=1),
           ]
    ),

    # TODO: do we need upper bounds on some of the parameters?
    # TODO: num_trucks must be at least as large as num_cities
    # Domain("logistics",
        # "logistics -r {seed} -a {num_airplanes} -c {num_cities} -s {city_size} -p {num_packages} -t {num_trucks}",
        # [
            # LinearAtr("num_airplanes"),
            # LinearAtr("num_cities"),
            # LinearAtr("city_size"),
            # LinearAtr("num_packages"),
            # LinearAtr("num_trucks"),
        # ],
    # ),


 #   Domain("agricola", "GenAgricola.py --num_workers {num_workers} --num_ints {num_ints} --num_rounds {num_rounds} {last_stage} {seed}",
 #          [LinearAtr("n", lower_b=5, upper_b=10, lower_m=0.1, upper_m=2)]),


    # Domain("mystery",
    #        "mystery -l {locations} -c {cargos} -v {vehicles} -f {fuel} -s {space}",
    #        [LinearAtr("locations", lower_b=2, upper_b=10),
    #         LinearAtr("cargos", lower_b=2, upper_b=10),
    #        ]
    # ),


    # Domain("maintenance",
    #        "maintenance {days} {planes} {mechanics} {cities} {visits} {instances} {seed}",
    #        [LinearAtr("days", lower_b = 5),
    #         LinearAtr("planes", base_atr="days"),
    #         ConstantAtr("mechanics", 1),
    #         ConstantAtr("hubs", 3),
    #         ConstantAtr("visits", 20),
    #         ConstantAtr("instances", 1),
    #        ]
    # ),


    # Domain("data-network",
    #        "",
    #        [] # TODO
    # ),


    # Domain("termes",
    #        "",
    #        [] # TODO
    # ),


    # Domain("tetris",
    #        "generator.py {grid_size} {conf_blocks}",
    #        [] # TODO ** Take care, generator can return unsolvable instances!! **
    # ),

    ]


ATTRIBUTES_SAT = {
    "blocksworld": [LinearAtr("n", lower_b=12, upper_b=20, lower_m=1, upper_m=5)],
    "gripper": [LinearAtr("n", lower_b=10, upper_b=20)],
    "miconic-strips":
        [LinearAtr("passengers", lower_b=10, upper_b=20, lower_m=1, upper_m=5),  #level="true"
         LinearAtr("floors", lower_b=10, upper_b=20, lower_m=0.5, upper_m=5, optional_m=True)], # level="choose"
    "rover":
        [
            LinearAtr("rovers", lower_b=4, upper_b=10, upper_m=2, optional_m=True),
            LinearAtr("objectives", lower_b=4, upper_b=10, optional_m=True),
            LinearAtr("cameras", lower_b=5, upper_b=15, optional_m=True),
            LinearAtr("goals", lower_b=10, upper_b=20, lower_m=1, upper_m=5),
            LinearAtr("waypoints", lower_b=5, upper_b=20, lower_m=0.5, upper_m=5),
        ],
    "satellite":
        [
            LinearAtr("satellites", lower_b=1, upper_b=10, upper_m=2.0, default_m=0.5, optional_m=True),
            LinearAtr("targets", lower_b=10, upper_b=30, lower_m=1.0, upper_m=10, default_m=2),
            LinearAtr("modes", lower_b=3, upper_b=10, upper_m=1.0, default_m=0.3, optional_m=True),
            LinearAtr("observations", lower_b=10, upper_b=40, lower_m=1, upper_m=10, default_m=2),
        ],
    "tpp":
        [LinearAtr("products", lower_b=5, upper_b=20, lower_m=1),
         LinearAtr("markets", lower_b=1,upper_b=10, optional_m=True),
         LinearAtr("trucks", lower_b=2, upper_b=10, optional_m=True),
         LinearAtr("depots", lower_b=1, upper_b=10, optional_m=True),
         LinearAtr("goods", lower_b=3, upper_b=10)],
    "trucks":
        [LinearAtr("areas", lower_b=2, upper_b=10, upper_m=1, optional_m=True),
         LinearAtr("packages", lower_b=5, upper_b=15, upper_m=2),
         LinearAtr("locations", lower_b=3, upper_b=10, upper_m=2,optional_m=True)],
    "visitall":
        [GridAtr("grid", "x", "y", lower_x=3, upper_x=8),
         EnumAtr ("r", [0.5, 0.75, 1])],
    "woodworking":
        [LinearAtr("size", lower_b=2, upper_b=30, lower_m=1, upper_m=10, default_m=2),
         EnumAtr("num_machines", [1, 2, 3]),
         EnumAtr("wood_factor", [1.0, 1.25, 1.5, 2.0])],
    "zenotravel":
        [LinearAtr("planes", lower_b=2, upper_b=20, optional_m=True),
         LinearAtr("people", lower_b=10, upper_b=20, lower_m=1, upper_m=10),
         LinearAtr("cities", lower_b=3, upper_b=30, optional_m=True)],
    "parking":
           [LinearAtr("curbs", lower_b=10, upper_b=20, lower_m=1),
            EnumAtr("cars_diff", [0, -1, -2])],
    "driverlog":
           [LinearAtr("drivers", lower_b=5, upper_b=10, optional_m=True),
            LinearAtr("packages", base_atr="drivers", lower_b=5, upper_b=10, lower_m=1),
            LinearAtr("roadjunctions", base_atr="drivers", lower_b=0, upper_b=10, optional_m=True),
            LinearAtr("trucks", base_atr="drivers", lower_b=0, upper_b=1, lower_m=0, upper_m=1, optional_m=True)],
    "barman":
           [LinearAtr("num_cocktails", lower_b=5, upper_b=15, lower_m=1),
            LinearAtr("num_shots", base_atr="num_cocktails", lower_b=1, upper_b=5, optional_m=True),
            EnumAtr("num_ingredients", [3,4,5,6])
           ],
    "depots":
           [LinearAtr("depots", lower_b=3, upper_b=10, optional_m=True), # level="choose"
            LinearAtr("distributors", lower_b=2, upper_b=10, optional_m=True),
            LinearAtr("trucks", lower_b=2, upper_b=10, optional_m=True),
            LinearAtr("pallets", lower_b=5, upper_b=20, optional_m=True),
            LinearAtr("hoists",lower_b=5, upper_b=20,  optional_m=True),
            LinearAtr("crates", lower_b=5, upper_b=20, lower_m=1)],
    "childsnack":
           [LinearAtr("num_children", lower_b=4, upper_b=12, lower_m=1, upper_m=3),
            EnumAtr("const_ratio", [1, 1.3, 2]),
            EnumAtr("gluten_factor", [0.4, 0.6, 0.8]),
            EnumAtr("num_trays", [2,3,4]),
           ],
    "hiking":
           [LinearAtr("n_couples", lower_b=1, upper_b=10,lower_m=0.1, default_m=0.5, optional_m=True),
            LinearAtr("n_places", lower_b=3, upper_b=20, lower_m=0.1),
            LinearAtr("n_cars", base_atr="n_couples", lower_b=1, upper_b=5, optional_m=True)],
    "floortile":
           [GridAtr("grid", "num_columns", "num_rows", lower_x=3, upper_x=10, upper_m=10),
            EnumAtr("num_robots", [2, 3, 4, 5])],
    "storage":
           [LinearAtr("crates", lower_b=5, upper_b=15, lower_m=1, upper_m=5),
            LinearAtr("hoists", lower_b=2, upper_b=5, optional_m=True),
            LinearAtr("store_areas", lower_b=0, upper_b=10, optional_m=True),
            LinearAtr("depots", lower_b=1, upper_b=5, upper_m=1, optional_m=True),   #level="true"
           ],
    "transport":
           [ConstantAtr("size", 1000), ConstantAtr("mindistance", 100),
            LinearAtr("nodes", lower_b=5, upper_b=60, upper_m=10, optional_m=True),
            LinearAtr("packages", lower_b=2, upper_b=10, lower_m=1, upper_m=10),
            LinearAtr("trucks", lower_b=2, upper_b=10, optional_m=True),
            EnumAtr("degree", [3, 4, 5]),
            EnumAtr("generator", ["city-generator.py", "two-cities-generator.py", "three-cities-generator.py"]),
           ],
    "nomystery":
           [LinearAtr("locations", lower_b=5, upper_b=10, lower_m=0.1, upper_m=1),
            LinearAtr("packages", lower_b=10, upper_b=20, lower_m=1),
            ConstantAtr("edgefactor", "1.5"),
            ConstantAtr("edgeweight", "25"),
            EnumAtr("constrainedness", [1.1, 1.5, 2.0]),
           ],
    "snake":
           [ConstantAtr("snake_size", "1"), ConstantAtr("num_initial_apples", 5),
            GridAtr("grid", "x_grid", "y_grid", lower_x=3, upper_x=8),
            EnumAtr("num_spawn_apples", [f"{sp}%" for sp in [40,55,70,85,100]])
           ],
    "pathways":
           [LinearAtr("reactions", lower_b=10, upper_b=20, upper_m=10),
            LinearAtr("num_goals", lower_b=1, upper_b=10),
            LinearAtr("substances", lower_b=2, upper_b=10),
           ],
    "elevators":
               [EnumAtr("num_areas", [2, 3, 4]),
                LinearAtr("area_size", lower_b=2, upper_b=10, lower_m = 0.1, default_m=0.1, upper_m = 1, optional_m=True),
                LinearAtr("passengers", lower_b=4, upper_b=15, lower_m=1, default_m=1, upper_m=5),
                EnumAtr("fast_elevators", [2, 3]),
                ConstantAtr("slow_elevators", 1),
                ConstantAtr("fast_cost", 3),
                ConstantAtr("stop_fast_cost", 1),
                ConstantAtr("fast_capacity", 4),
                ConstantAtr("slow_cost", 1),
                ConstantAtr("stop_slow_cost", 5),
                ConstantAtr("slow_capacity", 3)
                # In IPC'08, they used more diverse values for the capacity of the elevators. We restrict ourselves to a single value for simplicity, expecting that a not so large capacity will result in more interesting problems
               ],
    # TODO: do we need upper bounds on some of the parameters?
    # TODO: num_trucks must be at least as large as num_cities
    # Domain("logistics",
        # "logistics -r {seed} -a {num_airplanes} -c {num_cities} -s {city_size} -p {num_packages} -t {num_trucks}",
        # [
            # LinearAtr("num_airplanes"),
            # LinearAtr("num_cities"),
            # LinearAtr("city_size"),
            # LinearAtr("num_packages"),
            # LinearAtr("num_trucks"),
        # ],
    # ),
    "scanalyzer":
           [EnumAtr("segment_type", ["empty", "ab"]),
            EnumAtr("inout", ["none", "both", "in"]),
            LinearAtr("size", lower_b=2, upper_b=4, lower_m = 1, default_m=1, upper_m = 3)
           ],
    # TODO: find good parameter values.
    "openstacks":
        [EnumAtr("density", [1, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]),
        LinearAtr("products", lower_b=1, upper_b=1, lower_m=1, default_m=1, upper_m=1),
        LinearAtr("orders", lower_b=1, upper_b=1, lower_m=1, default_m=1, upper_m=1),
        ],
}


def get_domains(track):
    domains = {dom.name: dom for dom in DOMAIN_LIST_OPT}
    if track == "sat":
        for domain in domains.values():
            domain.linear_attributes = ATTRIBUTES_SAT[domain.name]
    return domains
