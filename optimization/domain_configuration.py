from ConfigSpace.hyperparameters import UniformFloatHyperparameter
from ConfigSpace.hyperparameters import UniformIntegerHyperparameter
from ConfigSpace.hyperparameters import CategoricalHyperparameter

import math
import os

class LinearAtr:
    def __init__(self, name, base_atr=None, level="false",lower_b=1, upper_b=20, lower_m=0.01, upper_m=5.0, default_m=1.0):
        self.name = name
        self.lower_b = lower_b
        self.upper_b = upper_b
        self.lower_m = lower_m
        self.upper_m = upper_m
        self.default_m = default_m
        self.base_atr = base_atr
        self.level_enum = level

        assert self.level_enum in ["false", "true", "choose"]

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

        if self.lower_m != self.upper_m:
            H += [
                UniformFloatHyperparameter(
                    "{}_m".format(atr), lower=self.lower_m, upper=self.upper_m, default_value=self.default_m
                ),
            ]
            if not only_baseline:
                H += [
                    UniformFloatHyperparameter(
                        "{}_m2".format(atr), lower=0, upper=self.upper_m, default_value=0
                    ),
                ]

        return H

    def set_values(self, cfg, Y, num_tasks_baseline, modifier=None):
        atr = "{}_{}".format(modifier, self.name) if modifier else self.name

        val = self.lower_b if self.lower_b == self.upper_b else int(cfg.get("{}_b".format(atr)))
        m = self.lower_m if self.lower_m == self.upper_m else float(cfg.get("{}_m".format(atr)))

        m2 = 0 if self.lower_m == self.upper_m or "{}_m2".format(atr) not in cfg else float(cfg.get("{}_m2".format(atr)))

        for i, Yi in enumerate(Y):
            Yi[self.name] = int(val)
            if self.base_atr:
                Yi[self.name] += Yi[self.base_atr]
                val += m
            if i >= num_tasks_baseline:
                val += m + m2


class ConstantAtr:
    def __init__(self, name, value):
        self.name = name
        self.value = value

    def get_hyperparameters(self, only_baseline, modifier=None):
        return []

    def get_level_enum(self, cfg):
        return "false"

    def set_values(self, cfg, Y, num_tasks_baseline, modifier=None):
        for i, Yi in enumerate(Y):
            Yi[self.name] = self.value

class EnumAtr:
    def __init__(self, name, values, optional=False):
        self.name = name
        self.values = values
        self.optional = optional

    def get_hyperparameters(self, only_baseline):
        if self.optional:
            return [CategoricalHyperparameter("{}_optional".format(self.name), ["true", "false"], default_value="false")]
        return []

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
            atr.set_values(cfg, result, num_values, name_base)

        result = eliminate_duplicates(result)

        if len(result) >= num_values:
            return result[:num_values]

        num_generated *= 2

    print ("Warning: we cannot generate different attributes", cfg, linear_atrs)

    result = [base.copy() for i in range(num_values)]
    for atr in linear_atrs:
        atr.set_values(cfg, result, num_values, name_base)
    return result




class Domain:
    def __init__(self, name, gen_command, linear_atrs, adapt_f=None, enum_values=[], num_sequences_linear_hierarchy=4):
        self.name = name
        self.linear_attributes = linear_atrs
        self.enum_attributes = enum_values
        self.gen_command = gen_command
        self.adapt_f = adapt_f

        self.num_sequences_linear_hierarchy = num_sequences_linear_hierarchy

    def get_domain_file(self, GENERATORS_DIR):
        return os.path.join(GENERATORS_DIR, self.name, "domain.pddl")


    def get_configs(self, cfg, num_tasks, num_tasks_baseline):
        result = []

        #print ("Get configs")
        if self.enum_attributes:
            num_sequences = len(self.enum_attributes)
        else:
            #print ([atr.name for atr in self.linear_attributes])

            level0_atrs = [atr for atr in self.linear_attributes if atr.get_level_enum(cfg)=="true"]
            level1_atrs = [atr for atr in self.linear_attributes if atr.get_level_enum(cfg)=="false"]

            # print ("Attribute layers: ", level0_atrs, level1_atrs)
            num_sequences = 1 if len(level0_atrs) == 0 or len(level1_atrs) == 0  else self.num_sequences_linear_hierarchy # Generate enums

        num_tasks_per_sequence = math.ceil(num_tasks / num_sequences)

        # Populate sequences
        if self.enum_attributes:
            for enum_atr in self.enum_attributes:
                Y = get_linear_scaling_values(self.linear_attributes, cfg, num_tasks_per_sequence, enum_atr.values, enum_atr.name)
                result.append(Y)

        elif num_sequences > 1:
            # Populate sequences with linear attributes on level 0
            linear_to_enum_atrs = get_linear_scaling_values(level0_atrs, cfg, self.num_sequences_linear_hierarchy)

            for enum_atr in linear_to_enum_atrs:
                Y = get_linear_scaling_values(level1_atrs, cfg, num_tasks_per_sequence, enum_atr)
                result.append(Y)
        else:
            Y = get_linear_scaling_values(self.linear_attributes, cfg, num_tasks_per_sequence)
            result.append(Y)

        if self.adapt_f:
            result = [[self.adapt_f(config) for config in y] for y in result ]
        return result

    def get_hyperparameters(self, only_baseline):
        result = []
        if not self.enum_attributes:
            for atr in self.linear_attributes:
                result += atr.get_hyperparameters(only_baseline)
        else:
            result = []
            for enum_parameter in self.enum_attributes:
                result += enum_parameter.get_hyperparameters(only_baseline)
                for atr in self.linear_attributes:
                    result += atr.get_hyperparameters(only_baseline, enum_parameter.name)
        return result

    def generator_command(self, GENERATORS_DIR):
        return "{}/{}/{}".format(GENERATORS_DIR, self.name, self.gen_command)



def adapt_parameters_parking(parameters):
    curbs = parameters["curbs"]
    cars = 2*(curbs -1)
    return {"curbs" : curbs, "cars" : cars}


def adapt_parameters_storage(parameters):
    crates, hoists, store_areas, depots = parameters["crates"], parameters["hoists"], parameters["store_areas"], parameters["depots"]


    parameters["store_areas"] = store_areas + max(depots, hoists, crates)
    parameters["containers"] = math.ceil(crates/4)

    return parameters




def adapt_parameters_snake(parameters):
    xgrid = int(parameters["x_grid"])
    ygrid = xgrid + int(parameters["yinc"])

    percentage = int(parameters["num_spawn_apples"][:-1])/100.0
    
    parameters["board"] = "empty-{}x{}".format(xgrid, ygrid)

    if xgrid*ygrid*percentage < int(parameters["num_initial_apples"]):
        parameters["num_initial_apples"] = int(xgrid*ygrid*percentage)
        
    return parameters




DOMAIN_LIST = [
    Domain("blocksworld", "blocksworld 4 {n} {seed}", [LinearAtr("n", lower_b=5, upper_b=10, lower_m=0.1, upper_m=2)]),
    Domain("gripper", "gripper -n {n}", [LinearAtr("n", lower_b=8, upper_b=15, lower_m=0.1, upper_m=2)]),
    Domain(
        "miconic-strips",
        "miconic -f {floors} -p {passengers}",
        [LinearAtr("passengers", lower_b=5, upper_b=15, lower_m=0.01, upper_m=2, level="true"),
         LinearAtr("floors", lower_b=5, upper_b=15, lower_m=0.01, upper_m=2, level="choose")],
    ),
    Domain(
        "rover",
        "rovgen {seed} {rovers} {waypoints} {objectives} {cameras} {goals}",
        [
            LinearAtr("rovers", upper_b=5, upper_m=2, level="choose"),
            LinearAtr("objectives",upper_b=10, level="choose"),
            LinearAtr("cameras", upper_b=10, level="choose"),
            LinearAtr("goals", upper_b=5, level="choose"),
            LinearAtr("waypoints", lower_b=4, upper_b=15),
        ],
    ),
    Domain(
        "satellite",
        "satgen {seed} {satellites} 3 {modes} {targets} {observations}",
        [
            LinearAtr("satellites", upper_b=5, upper_m=1.0, default_m=0.5),
            LinearAtr("targets", lower_b=5, lower_m=1.0, default_m=2.0),
            LinearAtr("modes", upper_b=5, upper_m=1.0, default_m=0.3),
            LinearAtr("observations"),
        ],
    ),
    Domain(
        "tpp",
        "tpp -s {seed} -m {markets} -p {products} -t {trucks} -d {depots} -l {goods} tmp.pddl",
        [LinearAtr("products"), LinearAtr("markets"), LinearAtr("trucks"), LinearAtr("depots"), LinearAtr("goods")],
    ),
    Domain(
        "trucks",
        "trucks -seed {seed} -t 1 -l {locations} -p {packages} -a {areas} -n 1",
        [LinearAtr("areas"), LinearAtr("packages"), LinearAtr("locations", lower_b=2)],
    ),
    Domain(
        "visitall",
        "grid -n {n} -r {r} -u 0 -s {seed}",
        [LinearAtr("n", lower_b=2, upper_b=10)],
        enum_values=[EnumAtr("half", {"r": "0.5"}), EnumAtr("full", {"r": "1"})],
    ),
    Domain(
        "woodworking",
        "create_woodworking_instance.py {wood_factor} {size} {num_machines} {seed}",
        [LinearAtr("size")],
        enum_values=[
            EnumAtr("wood1.4", {"wood_factor": "1.4", "num_machines": 1}),
            EnumAtr("wood1.2", {"wood_factor": "1.2", "num_machines": 1}),
            EnumAtr("wood1.0", {"wood_factor": "1.0", "num_machines": 1}),
        ],
    ),
    Domain(
        "zenotravel",
        "ztravel {seed} {cities} {planes} {people}",
        [LinearAtr("planes", level="choose"), LinearAtr("people", lower_m=1), LinearAtr("cities", level="choose", lower_b=3)],
    ),


    Domain("parking",
           "./parking-generator.pl prob {curbs} {cars} seq",
           [LinearAtr("curbs", lower_b=3, upper_b=6)],
           adapt_f = adapt_parameters_parking,
    ),


    Domain("driverlog",
           "dlgen {seed} {roadjunctions} {drivers} {packages} {trucks}",
           [LinearAtr("drivers", level="choose"),
            LinearAtr("packages", base_atr="drivers"),
            LinearAtr("roadjunctions",base_atr="drivers"),
            LinearAtr("trucks", base_atr="drivers", lower_m=0, upper_m=0)]
    ),

    Domain("barman",
           "barman-generator.py {num_cocktails} {num_ingredients} {num_shots} {seed}",
           [LinearAtr("num_cocktails", lower_b=1, upper_b=3),
            LinearAtr("num_shots", base_atr="num_cocktails", lower_b=1, upper_b=3)],
           enum_values=[EnumAtr("ing3", {"num_ingredients": "3"}),
                        EnumAtr("ing4", {"num_ingredients": "4"}, optional=True)],
    ),

    Domain("depots",
           "depots -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates} -s {seed}",
           [LinearAtr("depots", level="choose"), LinearAtr("distributors"), LinearAtr("trucks"), LinearAtr("pallets"), LinearAtr("hoists"), LinearAtr("crates")]
    ),


    Domain("childsnack",
           "child-snack-generator.py pool {seed} {num_children} {num_trays} {gluten_factor} {const_ratio}",
           [LinearAtr("num_children", lower_b=3), ConstantAtr("gluten_factor", 0.4), ConstantAtr("const_ratio", 1.3)  ] ,
           enum_values=[EnumAtr("trays2", {"num_trays": "2"}), EnumAtr("trays3", {"num_trays": "3"})],
    ),

    Domain("hiking",
           "generator.py {n_couples} {n_cars} {n_places} {seed}",
           [LinearAtr("n_couples", level="choose"), LinearAtr("n_places", level="choose"), LinearAtr("n_cars", base_atr="n_couples")]
    ),

    Domain("floortile",
           "floortile-generator.py name {num_rows} {num_columns} {num_robots} seq {seed}",
           [LinearAtr("num_columns", lower_b=2, upper_b=8, upper_m=1),
            LinearAtr("num_rows", lower_b=2, upper_b=8, upper_m=1, level = "true"),
            ConstantAtr("num_robots", 2)
           ]
    ),

    Domain("storage",
           "storage -p 01 -o {containers} -e {seed} -c {crates} -n {hoists} -s {store_areas} -d {depots} tmp.pddl",
           [LinearAtr("crates", lower_b=1, level="false"),
            LinearAtr("hoists", lower_b=1, level="false"),
            LinearAtr("store_areas", lower_b=0, level="false"),
            LinearAtr("depots", level="true", lower_b=1, upper_b=5, upper_m=1),
           ], adapt_f = adapt_parameters_storage,
           num_sequences_linear_hierarchy = 3),

    Domain("transport",
           "{generator} {nodes} {size} {degree} {mindistance} {trucks} {packages} {seed}",
           [ConstantAtr("size", 1000), ConstantAtr("mindistance", 100),
            LinearAtr("nodes", lower_b=2, upper_b=10, lower_m=1),
            LinearAtr("packages", lower_b=2, upper_b=10, lower_m=1),
            LinearAtr("trucks", lower_b=2, upper_b=3, lower_m=0.01, upper_m=1),
            LinearAtr("degree", lower_b=2, upper_b=3, lower_m=0.01, upper_m=1),
           ],
           enum_values=[EnumAtr("city1", {"generator" : "city-generator.py"}),
                        EnumAtr("city2", {"generator" : "two-cities-generator.py"}),
                        EnumAtr("city3", {"generator" : "three-cities-generator.py"})]
    ),

    Domain("nomystery",
           "nomystery -l {locations} -p {packages} -n {edgefactor} -m {edgeweight} -c {constrainedness} -s {seed} -e 0 ",
           [LinearAtr("locations", lower_b=2, upper_b=10),
            LinearAtr("packages", lower_b=2, upper_b=10),
            ConstantAtr("edgefactor", "1.5"),
            ConstantAtr("edgeweight", "25"), 
           ],
           enum_values=[EnumAtr("c11", {"constrainedness" : "1.1"}),
                        EnumAtr("c15", {"constrainedness" : "1.5"}),
                        EnumAtr("c20", {"constrainedness" : "2.0"})]
    ),
    
    Domain("snake",
           "generate.py {board} {snake_size} {num_initial_apples} {num_spawn_apples} {seed} pddl",
           [ConstantAtr("snake_size", "1"), ConstantAtr("num_initial_apples", 5),
            LinearAtr("x_grid", lower_b=3, upper_b=8, upper_m=1, level="true"),
           ],
           enum_values=[EnumAtr(f"yinc{yinc}-sp{sp}", {"num_spawn_apples" : f"{sp}%", "yinc" : yinc}) for sp in [40,55,70,85,100] for yinc in [0,1]],
           adapt_f=adapt_parameters_snake
    ),



    
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

    # Domain("pathways",
    #        "pathways --seed {seed} -out tmp.pddl -R {reactions} -G {num_goals} -L {substances} -n prob > domain_file_to_concatenate", # TODO: The generator outputs both the problem and the domain file,
    #        [] # TODO
    # ),


    # Domain("tetris",
    #        "generator.py {grid_size} {conf_blocks}",
    #        [] # TODO ** Take care, generator can return unsolvable instances!! **
    # ),

    ]

DOMAINS = {dom.name : dom for dom in DOMAIN_LIST}

