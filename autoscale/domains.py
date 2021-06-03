import math
from pathlib import Path
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
PRECISION = None  # Set via command line.


class LinearAttr:
    def __init__(self, name, base_attr=None, level="false", lower_b=1, upper_b=20, lower_m=0.1, upper_m=5.0, default_m=1.0, optional_m = False):
        self.name = name
        self.lower_b = lower_b
        self.upper_b = upper_b
        self.lower_m = lower_m
        self.upper_m = upper_m
        self.default_m = default_m
        self.base_attr = base_attr
        self.level_enum = level
        self.optional_m = optional_m

        assert self.level_enum in ["false", "true", "choose"]

    def has_lowest_value(self, cfg):
        return self.lower_b == cfg[f"{self.name}_b"]

    def get_level_enum(self, cfg):
        if self.level_enum == "choose":
            return cfg[f"{self.name}_level"]
        else:
            return self.level_enum

    def get_hyperparameters(self, modifier=None):
        attr = f"{modifier}_{self.name}" if modifier else self.name

        H = []
        if self.lower_b != self.upper_b:
            H.append(UniformIntegerHyperparameter(f"{attr}_b", lower=self.lower_b, upper=self.upper_b, default_value=self.lower_b))

        if self.level_enum == "choose":
            # It does not make sense to have enum parameters and hierarchical linear attributes
            assert modifier is None
            H.append(CategoricalHyperparameter(f"{attr}_level", ["true", "false"], default_value="false"))

        if self.optional_m:
            H.append(CategoricalHyperparameter(f"{self.name}_optional_m", ["true", "false"], default_value="false"))

        if self.lower_m != self.upper_m:
            H += [
                UniformFloatHyperparameter(
                    f"{attr}_m", lower=self.lower_m, upper=self.upper_m, default_value=self.default_m, q=PRECISION
                ),
            ]

        return H

    def set_values(self, cfg, Y):
        attr = self.name
        val = self.lower_b if self.lower_b == self.upper_b else int(cfg.get(f"{attr}_b"))
        use_m = cfg.get(f"{attr}_optional_m") == "false" if self.optional_m else True

        try:
            m = self.lower_m if self.lower_m == self.upper_m else float(cfg.get(f"{attr}_m"))
        except:
            m = self.default_m

        for i, Yi in enumerate(Y):
            Yi[self.name] = int(val)
            if self.base_attr:
                Yi[self.name] += Yi[self.base_attr]

            if use_m:
                val += m


class GridAttr:
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
            return cfg[f"{self.name}_level"]
        else:
            return self.level_enum

    def has_lowest_value(self, cfg):
        return self.lower_x == cfg[f"{self.name}_x"]

    def get_hyperparameters(self, modifier=None):
        attr = f"{modifier}_{self.name}" if modifier else self.name

        H = [UniformIntegerHyperparameter(f"{attr}_x", lower=self.lower_x, upper=self.upper_x, default_value=self.lower_x),
             UniformIntegerHyperparameter(f"{attr}_maxdiff", lower=0, upper=5, default_value=3),
             UniformFloatHyperparameter(f"{attr}_m", lower=self.lower_m, upper=self.upper_m, default_value=self.default_m, q=PRECISION)
        ]

        if self.level_enum == "choose":
            assert (modifier is None) # It does not make sense to have enum parameters and hierarchical linear attributes
            H.append(CategoricalHyperparameter(f"{attr}_level", ["true", "false"], default_value="false"))

        return H

    def set_values(self, cfg, Y):
        attr = self.name

        val_x = self.lower_x if self.lower_x == self.upper_x else int(cfg.get(f"{attr}_x"))
        m =  float(cfg.get(f"{attr}_m"))
        maxdiff = self.lower_x if self.lower_x == self.upper_x else int(cfg.get(f"{attr}_maxdiff"))
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


class ConstantAttr:
    def __init__(self, name, value):
        self.name = name
        self.value = value

    def get_hyperparameters(self, modifier=None):
        return []

    def get_level_enum(self, cfg):
        return "false"

    def set_values(self, cfg, Y):
        for i, Yi in enumerate(Y):
            Yi[self.name] = self.value

    def has_lowest_value(self, cfg):
        return True


class EnumAttr:
    def __init__(self, name, values):
        self.values = values
        self.name = name

    def get_hyperparameters(self):
        return [CategoricalHyperparameter(self.name, self.values)]

    def get_level_enum(self, cfg):
        return "false"

    def set_values(self, cfg, Y):
        value = cfg.get(self.name)
        for i, Yi in enumerate(Y):
            Yi[self.name] = value

    def get_values(self):
        return self.values


def eliminate_duplicates(l):
    seen = set()
    seen_add = seen.add
    return [x for x in l if not (tuple(x.items()) in seen or seen_add(tuple(x.items())))]


# Scale linear attributes, ensuring that all instances have different values.
def get_linear_scaling_values(linear_attrs, cfg, num_tasks):
    assert linear_attrs
    num_generated = num_tasks

    # Attempt this 20 times, each time generating twice as many configurations.
    for _ in range(20):
        result = [{} for _ in range(num_generated)]
        for attr in linear_attrs:
            attr.set_values(cfg, result)

        result = eliminate_duplicates(result)

        if len(result) >= num_tasks:
            return result[:num_tasks]

        num_generated *= 2

    print("Warning: we cannot generate different attributes", cfg, linear_attrs)

    result = [{} for _ in range(num_tasks)]
    for attr in linear_attrs:
        attr.set_values(cfg, result)
    return result


class Domain:
    def __init__(
            self, name, generator_command, attributes, adapt_parameters=None, num_sequences_linear_hierarchy=3,
            penalty_for_instances_with_duplicated_parameters=100):
        self.name = name
        self.attributes = attributes
        self.generator_command = generator_command
        self.adapt_parameters = adapt_parameters
        self.num_sequences_linear_hierarchy = num_sequences_linear_hierarchy
        self.generator_attribute_names = [
                fn for _, fn, _, _ in Formatter().parse(self.generator_command)
                if fn is not None and fn != "seed"]

        self.penalty_for_instances_with_duplicated_parameters = penalty_for_instances_with_duplicated_parameters

    def get_penalty_for_instances_with_duplicated_parameters(self):
        return self.penalty_for_instances_with_duplicated_parameters

    def allow_instances_with_duplicated_parameters(self):
        return (
            self.penalty_for_instances_with_duplicated_parameters is not None
            and self.penalty_for_instances_with_duplicated_parameters != math.inf)

    def get_domain_file(self, generators_dir):
        return Path(generators_dir) / self.name / "domain.pddl"

    def get_linear_attributes_names(self):
        return (
            [a.name for a in self.attributes if isinstance(a, LinearAttr)] +
            [a.name_x for a in self.attributes if isinstance(a, GridAttr)] +
            [a.name_y for a in self.attributes if isinstance(a, GridAttr)])

    def has_lowest_linear_values(self, cfg):
        for linear_attr in self.attributes:
            if isinstance(linear_attr, EnumAttr):
                continue
            if not linear_attr.has_lowest_value(cfg):
                return False
        return True

    def get_generator_attribute_names(self):
        return self.generator_attribute_names

    def get_configs(self, cfg, num_tasks):
        result = get_linear_scaling_values(self.attributes, cfg, num_tasks)

        if self.adapt_parameters:
            result = [self.adapt_parameters(config) for config in result]

        return result

    def get_hyperparameters(self):
        return [param for attr in self.attributes for param in attr.get_hyperparameters()]

    def get_generator_command(self, generators_dir, parameters):
        command = shlex.split(self.generator_command.format(**parameters))
        command[0] = str((Path(generators_dir) / self.name / command[0]).resolve())
        # Call Python scripts with the correct Python interpreter.
        if command[0].endswith(".py"):
            command.insert(0, sys.executable)
        return command

    def get_domain_filename(self, generators_dir):
        return (Path(generators_dir) / self.name / "domain.pddl").resolve()

    def generate_problem(self, command, problem_file, domain_file):
        # Some generators print to a file, others print to stdout.
        if TMP_PROBLEM in self.generator_command:
            subprocess.run(command, check=True)
            shutil.move(TMP_PROBLEM, problem_file)
        else:
            with open(problem_file, "w") as f:
                subprocess.run(command, stdout=f, check=True)

        if self.generated_domain_file():
            shutil.move(TMP_DOMAIN, domain_file)

    def get_enum_parameters(self):
        return [attr for attr in self.attributes if isinstance(attr, EnumAttr)]

    def has_enum_parameter(self):
        return len(self.get_enum_parameters()) > 0

    def generated_domain_file(self):
        return TMP_DOMAIN in self.generator_command


def adapt_parameters_floortile(parameters):
    parameters ["num_robots"] = min(parameters ["num_robots"], parameters ["num_columns"])
    return parameters


def adapt_parameters_grid(parameters):
    parameters["shapes"] = min(parameters["x"]*parameters["y"] -1, parameters["shapes"])
    parameters ["keys"] = min(parameters["x"]*parameters["y"] -1, parameters["shapes"] + parameters["extra_keys"])
    parameters["locks"] = int(parameters["x"]*parameters["y"]*parameters["percentage_cells_locked"])
    parameters["locks"] = max(parameters["locks"], parameters["shapes"])
    return parameters


def adapt_parameters_datanetwork(parameters):
    parameters ["items"] = parameters ["layers"] + parameters["extra_items"]
    parameters ["scripts"] = max(1, parameters ["items"] - 2) + parameters ["extra_scripts"]
    return parameters


def adapt_parameters_logistics(parameters):
    parameters ["num_trucks"] = parameters ["num_cities"] + parameters ["extra_trucks"]
    return parameters


def adapt_parameters_parking(parameters):
    curbs = parameters["curbs"]
    cars = 2*(curbs -1) + int(parameters["cars_diff"])
    return {"curbs" : curbs, "cars" : cars}


def adapt_parameters_agricola(parameters):
    parameters["all_workers_flag"] = "--must_create_workers" if parameters["all_workers"] == "true" else ""
    return parameters


def adapt_parameters_termes(parameters):
    if parameters["min_height"] < 0:
        parameters["min_height"] += parameters["max_height"]
    return parameters


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
    parameters["board"] = f"empty-{xgrid}x{ygrid}"

    if xgrid*ygrid*percentage < int(parameters["num_initial_apples"]):
        parameters["num_initial_apples"] = int(xgrid*ygrid*percentage)

    return parameters


DOMAIN_LIST = [
    Domain("blocksworld", "blocksworld 4 {n} {seed}", [LinearAttr("n", lower_b=5, upper_b=10, lower_m=1, upper_m=5)]),
    Domain("gripper", "gripper -n {n}", [LinearAttr("n", lower_b=8, upper_b=20)], penalty_for_instances_with_duplicated_parameters=math.inf),
    Domain("miconic",
        "miconic -f {floors} -p {passengers}",
        [LinearAttr("passengers", lower_b=5, upper_b=20, lower_m=0.1, upper_m=5),
         LinearAttr("floors", lower_b=5, upper_b=15, lower_m=0.1, upper_m=5, optional_m=True)],
    ),
    Domain("rovers",
        "rovgen {seed} {rovers} {waypoints} {objectives} {cameras} {goals}",
        [
            LinearAttr("rovers", upper_b=10, upper_m=2, optional_m=True),
            LinearAttr("objectives", upper_b=10, optional_m=True),
            LinearAttr("cameras", upper_b=10, optional_m=True),
            LinearAttr("goals", upper_b=20, lower_m=1),
            LinearAttr("waypoints", lower_b=4, upper_b=20, lower_m=0.5, upper_m=1),
        ],
    ),
    Domain("satellite",
        "satgen {seed} {satellites} 3 {modes} {targets} {observations}",
        [
            LinearAttr("satellites", lower_b=1,upper_b=10, upper_m=2.0, default_m=0.5, optional_m=True),
            LinearAttr("targets", lower_b=5, upper_b=20, lower_m=0.5, upper_m=10, default_m=1.0),
            LinearAttr("modes", lower_b=2, upper_b=10, upper_m=1.0, default_m=0.3, optional_m=True),
            LinearAttr("observations", lower_b=5, upper_b=40, lower_m=1, upper_m=10, default_m=2),
        ],
    ),
    Domain("tpp",
        "tpp -s {seed} -m {markets} -p {products} -t {trucks} -d {depots} -l {goods} " + TMP_PROBLEM,
        [LinearAttr("products", lower_b=2, upper_b=20, lower_m=1),
         LinearAttr("markets", lower_b=1, upper_b=10, optional_m=True),
         LinearAttr("trucks", lower_b=2, upper_b=10, optional_m=True),
         LinearAttr("depots", lower_b=1, upper_b=10, optional_m=True),
         LinearAttr("goods", lower_b=3, upper_b=10)],
    ),
    Domain("trucks",
        f"trucks-strips.sh {TMP_DOMAIN} {TMP_PROBLEM} -seed {{seed}} -t 1 -l {{locations}} -p {{packages}} -a {{areas}} -n 1",
        [LinearAttr("areas", lower_b=2, upper_b=10, upper_m=1, optional_m=True),
         LinearAttr("packages", lower_b=2, upper_b=15, upper_m=5),
         LinearAttr("locations", lower_b=2, upper_b=10, upper_m=2, optional_m=True)],
    ),
    Domain("visitall",
           "grid -x {x} -y {y} -r {r} -u 0 -s {seed}",
        [GridAttr("grid", "x", "y", lower_x=3, upper_x=8),
         EnumAttr ("r", [0.5, 0.75, 1])],
    ),
    Domain("woodworking",
        "create_woodworking_instance.py {wood_factor} {size} {num_machines} {seed}",
        [LinearAttr("size", lower_b=2, upper_b=30, lower_m=1, upper_m=10),
         EnumAttr("num_machines", [1, 2, 3]),
         EnumAttr("wood_factor", [1.0, 1.25, 1.5, 2.0])]
    ),
    Domain("zenotravel",
        "ztravel {seed} {cities} {planes} {people}",
        [LinearAttr("planes", lower_b=1, upper_b=20, optional_m=True),
         LinearAttr("people", lower_b=5, upper_b=20, lower_m=1, upper_m=10),
         LinearAttr("cities", lower_b=3, upper_b=30, optional_m=True)],
    ),
    Domain("parking",
           "./parking-generator.pl prob {curbs} {cars} seq",
           [LinearAttr("curbs", lower_b=3, upper_b=20, lower_m=1),
            EnumAttr("cars_diff", [0, -1, -2])],
           adapt_parameters = adapt_parameters_parking,
    ),
    Domain("driverlog",
           "dlgen {seed} {roadjunctions} {drivers} {packages} {trucks}",
           [LinearAttr("drivers", lower_b=1, upper_b=10, default_m=0.2, optional_m=True),
            LinearAttr("packages", lower_m=1, upper_m=5, lower_b=2, upper_b=15),
            LinearAttr("roadjunctions", lower_b=2, upper_b=10, optional_m=True),
            LinearAttr("trucks", base_attr="drivers", lower_b=0, upper_b=1, lower_m=0, upper_m=1, optional_m=True)]
    ),
    Domain("barman",
           "barman-generator.py {num_cocktails} {num_ingredients} {num_shots} {seed}",
           [LinearAttr("num_cocktails", lower_b=1, upper_b=10),
            LinearAttr("num_shots", base_attr="num_cocktails", lower_b=1, upper_b=5, optional_m=True),
            EnumAttr("num_ingredients", [2,3,4,5,6])
           ],
    ),

    Domain("depots",
           "depots -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates} -s {seed}",
           [LinearAttr("depots", lower_b=3, upper_b=10, optional_m=True),
            LinearAttr("distributors", lower_b=2, upper_b=10, optional_m=True),
            LinearAttr("trucks", lower_b=2, upper_b=10, optional_m=True),
            LinearAttr("pallets", lower_b=2, upper_b=20, optional_m=True),
            LinearAttr("hoists",lower_b=2, upper_b=20,  optional_m=True),
            LinearAttr("crates", lower_b=3, upper_b=20, lower_m=1)]
    ),

    Domain("childsnack",
           "child-snack-generator.py pool {seed} {num_children} {num_trays} {gluten_factor} {const_ratio}",
           [LinearAttr("num_children", lower_b=2, upper_b=12, lower_m=1, upper_m=3),
            EnumAttr("const_ratio", [1, 1.3, 2]),
            EnumAttr("num_trays", [2,3,4]),
            EnumAttr("gluten_factor", [0.4, 0.6, 0.8])]
    ),

    Domain("hiking",
           "generator.py {n_couples} {n_cars} {n_places} {seed}",
           [LinearAttr("n_couples", lower_b=1, upper_b=10,lower_m=0.1, default_m=0.5,optional_m=True),
            LinearAttr("n_places", lower_b=2, upper_b=20,default_m=1),
            LinearAttr("n_cars", base_attr="n_couples", lower_b=1, upper_b=5, default_m=0.1, optional_m=True)]
    ),

    Domain("floortile",
           "floortile-generator.py name {num_rows} {num_columns} {num_robots} seq {seed}",
           [GridAttr("grid", "num_columns", "num_rows", lower_x=2, upper_x=10, upper_m=10),
            EnumAttr("num_robots", [2, 3, 4, 5])
           ], adapt_parameters=adapt_parameters_floortile
    ),

    Domain("storage",
           "storage -p 01 -o {containers} -e {seed} -c {crates} -n {hoists} -s {store_areas} -d {depots} " + TMP_PROBLEM,
           [LinearAttr("crates", lower_b=2, upper_b=15, lower_m=1, upper_m=5),
            LinearAttr("hoists", lower_b=2, upper_b=5, optional_m=True),
            LinearAttr("store_areas", lower_b=0, upper_b=10, optional_m=True),
            LinearAttr("depots", lower_b=1, upper_b=5, upper_m=1, optional_m=True),
           ], adapt_parameters = adapt_parameters_storage),

    Domain("transport",
           "{generator} {nodes} {size} {degree} {mindistance} {trucks} {packages} {seed}",
           [ConstantAttr("size", 1000), ConstantAttr("mindistance", 100),
            LinearAttr("nodes", lower_b=2, upper_b=60, lower_m=0.1, upper_m=10, optional_m=True),
            LinearAttr("packages", lower_b=2, upper_b=10, lower_m=1, upper_m=10),
            LinearAttr("trucks", lower_b=2, upper_b=10, optional_m=True),
            EnumAttr("degree", [3, 4, 5]),
            EnumAttr("generator", ["city-generator.py", "two-cities-generator.py",  "three-cities-generator.py"]),
           ],
    ),

    Domain("nomystery",
           "nomystery -l {locations} -p {packages} -n {edgefactor} -m {edgeweight} -c {constrainedness} -s {seed} -e 0 ",
           [LinearAttr("locations", lower_b=3, upper_b=10, lower_m=0.1, upper_m=1),
            LinearAttr("packages", lower_b=2, upper_b=20, lower_m=1),
            ConstantAttr("edgefactor", "1.5"),
            ConstantAttr("edgeweight", "25"),
            EnumAttr("constrainedness", [1.1, 1.5, 2.0]),
           ],
    ),

    Domain("snake",
           "generate.py {board} {snake_size} {num_initial_apples} {num_spawn_apples} {seed} pddl",
           [ConstantAttr("snake_size", "1"), ConstantAttr("num_initial_apples", 5),
            GridAttr("grid", "x_grid", "y_grid", lower_x=3, upper_x=8),
            EnumAttr("num_spawn_apples", [f"{sp}%" for sp in [40,55,70,85,100]])
           ],
           adapt_parameters=adapt_parameters_snake
    ),

    Domain("pathways",
           f"wrapper.py --seed {{seed}} --reactions {{reactions}} --goals {{num_goals}} --initial-substances {{substances}} {TMP_DOMAIN} {TMP_PROBLEM}",
           [LinearAttr("reactions", lower_b=10, upper_b=20, upper_m=10),
            LinearAttr("num_goals", lower_b=1, upper_b=10),
            LinearAttr("substances", lower_b=2, upper_b=10),
           ]
    ),

    Domain("scanalyzer",
           "generator.py {size} {segment_type} {inout} --seed {seed}",
           [EnumAttr("segment_type", ["empty", "ab"]),
            EnumAttr("inout", ["none", "both", "in"]),
            LinearAttr("size", lower_b=1, upper_b=4, lower_m = 1, default_m=1, upper_m = 3)
           ]
    ),

    Domain("elevators",
           "generate.py --seed {seed} {num_areas} {area_size} {passengers} {fast_elevators} {slow_elevators}  --fast_cost {fast_cost}  --stop_fast_cost {stop_fast_cost}  --fast_capacity {fast_capacity} --slow_cost {slow_cost} --stop_slow_cost {stop_slow_cost} --slow_capacity {slow_capacity}",
           [EnumAttr("num_areas", [2, 3, 4]),
            LinearAttr("area_size", lower_b=2, upper_b=10, lower_m = 0.1, default_m=0.5, upper_m = 1, optional_m=True),
            LinearAttr("passengers", lower_b=3, upper_b=15, lower_m=1, default_m=1),
            EnumAttr("fast_elevators", [1, 2, 3]),
            ConstantAttr("slow_elevators", 1),
            ConstantAttr("fast_cost", 3),
            ConstantAttr("stop_fast_cost", 1),
            ConstantAttr("fast_capacity", 3),
            ConstantAttr("slow_cost", 1),
            ConstantAttr("stop_slow_cost", 5),
            ConstantAttr("slow_capacity", 2)
           ]
    ),

    Domain("openstacks",
           f"generator.py {{products}} {{orders}} {{density}} --domain {TMP_DOMAIN} --problem {TMP_PROBLEM} --seed {{seed}}",
           [EnumAttr("density", [10, 20, 33, 50, 66, 80]),
            # We require that both products and orders should be scaled.
            LinearAttr("products", lower_b=5, upper_b=100, lower_m=0.5, default_m=1, upper_m=40),
            LinearAttr("orders", lower_b=5, upper_b=100, lower_m=1, default_m=1, upper_m=40),
           ]
    ),

    Domain("logistics",
        "logistics -r {seed} -a {num_airplanes} -c {num_cities} -s {city_size} -p {num_packages} -t {num_trucks}",
        [
            LinearAttr("num_airplanes", lower_b=1, upper_b=5, lower_m=1, default_m=1, upper_m=2, optional_m=True),
            LinearAttr("num_cities", lower_b=2, upper_b=10, lower_m=0, default_m=0.2, upper_m=2, optional_m=True),
            LinearAttr("city_size", lower_b=2, upper_b=15, lower_m=0, default_m=0.2, upper_m=2, optional_m=True),
            LinearAttr("num_packages", lower_b=1, upper_b=30, lower_m=1, default_m=2, upper_m=10), # scale between 1 and 2 packages per problem. More than that is too big for optimal planners
            LinearAttr("extra_trucks", lower_b=1, upper_b=10, lower_m=0, default_m=0.5, upper_m=2, optional_m=True),
        ],
           adapt_parameters=adapt_parameters_logistics # num_trucks should be as large as num_cities
    ),

    # The main parameter to scale here is the grid. We should find what percentage of cells should be locked,
    # and how many keys to have.
    Domain("grid",
           "generate.py {x} {y} --shapes {shapes} --keys {keys} --locks {locks} --prob-goal {prob_key_in_goal}  --seed {seed}",
           [GridAttr("grid", "x", "y", lower_x=3, upper_x=10, upper_m=10),
            EnumAttr ("prob_key_in_goal", [0.5, 0.75, 1]),
            LinearAttr("shapes", lower_b=1, upper_b=5, lower_m=0, default_m=0, upper_m=1, optional_m=True),
            LinearAttr("extra_keys", lower_b=1, upper_b=5, lower_m=0, default_m=1, upper_m=3, optional_m=True),
            EnumAttr("percentage_cells_locked", [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9]),
           ],
           adapt_parameters=adapt_parameters_grid
    ),

    Domain("data-network",
           "generator/generator.py {items} {layers} {scripts} {network} {seed}",
           [EnumAttr ("network", ["tiny-network", "small-network", "ring-network"]),
            EnumAttr ("layers", [2, 3, 4, 5, 6]), # There is no need to scale the number of layers linearly
            LinearAttr("extra_items", lower_b=2, upper_b=20, lower_m=1, default_m=1, upper_m=5), #"[number of layers] must be smaller than [number of data items]"
            LinearAttr("extra_scripts", lower_b=2, upper_b=25,  lower_m=0, upper_m=5, default_m=1),#"[number of scripts] must be larger or equal than [number of data items]-2"
           ],
           adapt_parameters =adapt_parameters_datanetwork
    ),

      Domain("agricola", "GenAgricola.py {stages} {seed} --num_workers {workers}  {all_workers_flag}",
             # --num_ints {num_ints} --num_rounds {num_rounds}  num ints, num rounds excluded because they were not used in IPC'18
             [LinearAttr("stages", lower_b=3, upper_b=7, lower_m=0.1, upper_m=2),
              LinearAttr("workers", lower_b=3, upper_b=7, lower_m=0.1, upper_m=2),
              EnumAttr("all_workers", ["false", "true"]),
             ],
             adapt_parameters=adapt_parameters_agricola
      ),

    Domain("termes",
           "./generate-autoscale.py {seed} pddl --size_x {x} --size_y {y} --min_height {min_height} --max_height {max_height} --num_towers {num_towers} --ensure_plan --dont_remove_slack" ,
           [GridAttr("grid", "x", "y", lower_x=3, upper_x=10, lower_m=0, upper_m=5),
           LinearAttr("max_height", lower_b=1, upper_b=5, lower_m=0.1, upper_m=1),
           EnumAttr ("min_height", [1, 2, -1, -2]), #min height of -x means that we set it to max_height - x
           LinearAttr("num_towers", lower_b=1, upper_b=4, lower_m=0.1, upper_m=2),
           ],
           adapt_parameters=adapt_parameters_termes)
]


def get_domains():
    return {dom.name: dom for dom in DOMAIN_LIST}
