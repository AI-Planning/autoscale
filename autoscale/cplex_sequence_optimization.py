import itertools
import logging
import sys

import sequences

MIN_INSTANCES_PER_SEQUENCE = 5
try:
    import cplex
    from cplex.exceptions import CplexError
except ImportError:
    cplex = None
    CplexError = None

class CPLEXConstraint:
    def __init__(self, cplex_problem, variables, coeficients, sense, rhs, penalties=None):
        self.cplex_problem = cplex_problem
        self.variables = variables
        self.coeficients = coeficients
        self.sense = sense
        self.rhs = rhs

        self.penalty_vars = None

        if penalties:
            self.penalty_vars = \
                cplex_problem.variables.add(obj=[p[1] for p in penalties],
                                            types=[cplex_problem.variables.type.binary for _ in penalties])

            self.variables = list(self.variables) + list(self.penalty_vars)
            self.coeficients = list(self.coeficients) + [p[0] for p in penalties]

    def apply(self):
        self.cplex_problem.linear_constraints.add(lin_expr=[[self.variables, self.coeficients]], senses=[self.sense],
                                                  rhs=[self.rhs])
        if self.penalty_vars:
            self.cplex_problem.linear_constraints.add(lin_expr=[[self.penalty_vars, [1 for _ in self.penalty_vars]]],
                                                      senses=["L"], rhs=[1])


class CPLEXSequence:
    def __init__(self, seq_id, sequence_config, domain, sart_eval, baseline_eval, sequence_length, planner_time_limit, logging, is_domain_without_generator = False, reward=0):
        self.logging = logging
        self.seq_id = seq_id
        self.config = sequence_config
        self.reward = reward

        runtimes_sart = sart_eval.get_runtimes(sequence_length, 0, planner_time_limit)
        self.logging.debug(f"Sart runtimes {runtimes_sart}")
        self.penalty_sart = sart_eval.get_penalty(5, 5, 180)

        runtimes_baseline = baseline_eval.get_runtimes(sequence_length, 0, planner_time_limit)
        logging.debug(f"Baseline runtimes {runtimes_baseline}")
        self.penalty_baseline = baseline_eval.get_penalty(5, 5, 180)

        self.penalty = self.penalty_baseline + self.penalty_sart

        self.runtimes_baseline = list(map(lambda x: sequences.compute_average(x, 2 * planner_time_limit), runtimes_baseline))
        self.runtimes_sart = list(map(lambda x: sequences.compute_average(x, 2 * planner_time_limit), runtimes_sart))


        # If baseline runtimes are better than sota runtimes, we take the baseline runtimes
        for i, value in enumerate(self.runtimes_baseline):
            if len(self.runtimes_sart) == i:
                self.runtimes_sart.append(value)
            elif self.runtimes_sart[i] > value:
                self.runtimes_sart[i] = value

        self.trivial_instances = len([t for t in self.runtimes_baseline if t < domain.get_time_limit_to_consider_trivial()])
        self.solved_instances = len([r for r in self.runtimes_sart if r < 1800])

        if is_domain_without_generator or self.solved_instances < sequence_length:
            self.runtimes = self.runtimes_sart
            self.use_baseline_instead_of_sart = False
        else:
            # All instances were solved by the baseline so we switch to use baseline runtimes instead
            self.solved_instances = len([r for r in self.runtimes_baseline if r < 1800])
            self.runtimes = self.runtimes_baseline
            self.use_baseline_instead_of_sart = True

        self.sorted_runtimes = sorted(self.runtimes)

        first_index = 0
        while first_index < len(self.sorted_runtimes) - 2 and self.sorted_runtimes[first_index] < 10:
            first_index += 1

        if len(self.sorted_runtimes) == 0:
            self.logging.debug("Warning: discarding sequence because it has no runtimes")
            self.seq_id = -1
            return

        factors = [self.sorted_runtimes[i] / self.sorted_runtimes[i - 1] for i in
                   range(first_index, len(self.sorted_runtimes))]
        average_factor = float(sum(factors)) / float(len(factors))

        # Ensure that the runtime of unsolved instances is above the time limit
        if self.sorted_runtimes[-1] * average_factor < planner_time_limit:
            average_factor = planner_time_limit / self.sorted_runtimes[-1]

        while len(self.sorted_runtimes) < sequence_length and self.sorted_runtimes[-1] < 10 ** 20:
            self.sorted_runtimes.append(average_factor * self.sorted_runtimes[-1])


        # Determine where the sequence may start and end
        # We may start up until the point where the state of the art takes 300 seconds
        self.latest_start = next(i for i, v in enumerate(self.sorted_runtimes) if v > 300) + 1 if self.sorted_runtimes[-1] > 300 else len(self.sorted_runtimes)

        # We may stop right after the state of the art
        self.earliest_end = min(len(self.sorted_runtimes) - 1,
                                max(next(i for i, v in enumerate(self.sorted_runtimes) if v > 2000) if
                                    self.sorted_runtimes[-1] > 2000 else len(self.sorted_runtimes),
                                    self.latest_start))
        self.latest_end = len(self.sorted_runtimes)

        assert self.solved_instances <= self.earliest_end + 1
        assert self.earliest_end < self.latest_end

        self.parameters_of_instances = domain.get_configs(self.config, len(self.sorted_runtimes))

        # Identify which instances are actually relevant
        self.evaluated_instances = set(
            [i for i, t in enumerate(self.runtimes_baseline) if 2 <= t <= planner_time_limit]  if self.use_baseline_instead_of_sart else
            [i for i, t in enumerate(self.runtimes_baseline) if 2 <= t <= planner_time_limit]+ [i for i, t in enumerate(self.runtimes_sart) if 2 <= t <= planner_time_limit])

        self.parameters_of_evaluated_instances = [self.parameters_of_instances[i] for i in self.evaluated_instances]
        self.parameters_of_trivial_instances = [self.parameters_of_instances[i] for i, t in
                                                  enumerate(self.runtimes_baseline) if t <= domain.get_time_limit_to_consider_trivial()]

    def __str__(self):
        return f"Sequence({self.seq_id}, length={self.latest_end}, penalty={self.penalty}, penalty_baseline={self.penalty_baseline}, penalty_sart={self.penalty_sart}, config={self.config}, runtimes_baseline={self.runtimes_baseline}, runtimes_sart={self.runtimes_sart}"

    def __repr__(self):
        return str(self)

    def has_enum_value(self, name, value):
        if name not in self.config: #In linear attrs we are comparing against the initial value in the sequence
            name = name + "_b"

        return self.config[name] == value or (isinstance(value, tuple) and  self.config[name] in value)

    def get_instances(self, i, endi):
        return self.parameters_of_instances[i:endi]

    def intersection(self, other):
        result = []
        for c in self.parameters_of_instances:
            if c in other.parameters_of_instances:
                result.append((self.parameters_of_instances.index(c), other.parameters_of_instances.index(c)))
        return result

    # Return the number of instances that are different among those
    # instances that mattered for the evaluation of both sequences.
    def compare_redundancy(self, other):
        percentage_in_other = sum(
            1.0 for c in self.parameters_of_evaluated_instances
            if c in other.parameters_of_instances) / len(self.parameters_of_evaluated_instances)
        percentage_in_me = sum(
            1.0 for c in other.parameters_of_evaluated_instances
            if c in self.parameters_of_instances) / len(other.parameters_of_evaluated_instances)

        return min(percentage_in_other, percentage_in_me)

    def add_cplex_variables(self, cplex_problem):
        t = cplex_problem.variables.type

        self.start_var_names = [f"seq-{self.seq_id}-{i}" for i in range(self.latest_start)]
        var_types = [t.binary for _ in self.start_var_names]
        objective_values = [self.penalty for _ in self.start_var_names]  # Add penalty for including this sequence
        objective_values[0] -= self.reward
        self.start_var_index = {
            self.start_var_names[i]: index
            for i, index in enumerate(cplex_problem.variables.add(
                obj=objective_values, types=var_types, names=self.start_var_names))}

        self.end_var_names = [f"end-{self.seq_id}-{i}" for i in range(self.earliest_end, self.latest_end)]
        var_types = [t.binary for _ in self.end_var_names]

        def penalty_termination(time):
            assert time < 10**30, f"Error: time is too high and this may make the problem unsolvable: {time}"
            if time > 180000:
                return 100 * (time / 180000)
            elif time < 18000:
                return 100 * (18000 / time)
            else:
                return 0

        objective_values = [penalty_termination(self.sorted_runtimes[t]) for t in range(self.earliest_end, self.latest_end)]
        objective_values[-1] -= self.reward
        # Add penalty for terminating sequence at the wrong point
        self.end_var_index = {self.end_var_names[i]: index for i, index in enumerate(
            cplex_problem.variables.add(obj=objective_values, types=var_types, names=self.end_var_names))}

        # print ("XXX", [i for i, ind in self.start_var_index.items()] + [i for i, ind in self.end_var_index.items()], [1 for i in self.start_var_index] + [-1 for i in self.end_var_index], "E", 0)

        constraints_seq = [
            CPLEXConstraint(cplex_problem, [ind for i, ind in self.start_var_index.items()],
                            [1 for _ in self.start_var_index], "L", 1),
            CPLEXConstraint(cplex_problem, [ind for i, ind in self.end_var_index.items()],
                            [1 for _ in self.end_var_index], "L", 1),
            CPLEXConstraint(cplex_problem, [i for i, ind in self.start_var_index.items()] + [i for i, ind in self.end_var_index.items()],
                                           [1 for _ in self.start_var_index] + [-1 for _ in self.end_var_index], "E", 0), # Ensure that we choose the same number of start and ending points
        ]

        for vstart in range(self.latest_start):
            conflicting_ends = [j for j, vend in enumerate(range(self.earliest_end, self.latest_end))  if vend - vstart < MIN_INSTANCES_PER_SEQUENCE - 1]
            if conflicting_ends:
                var_indexes = [self.start_var_index[self.start_var_names[vstart]]] + [self.end_var_index[self.end_var_names[j]] for j in conflicting_ends]
                constraints_seq.append(CPLEXConstraint(cplex_problem, var_indexes, [1 for _ in var_indexes], "L", 1))

        return constraints_seq

    def get_cplex_start_index(self):
        return self.start_var_index

    def get_cplex_end_index(self):
        return self.end_var_index

    def get_info_per_option(self):  # name, var, instances, solved, trivial
        info_start = [(f"seq-{self.seq_id}-{i}", self.start_var_index[f"seq-{self.seq_id}-{i}"], # var id
                       self.earliest_end + 1 - i,  # number of instances
                       max(0, self.solved_instances - i), # solved instances
                       max(0, self.trivial_instances - i)) # trivial instances
                      for i in range(self.latest_start)]

        assert self.solved_instances <= self.earliest_end + 1
        assert self.trivial_instances <= self.solved_instances
        info_end = [(f"end-{self.seq_id}-{i}", self.end_var_index[f"end-{self.seq_id}-{i}"],
                     i - self.earliest_end, # instances
                     0,  # solved instances
                     0)  # trivial instances
                    for i in range(self.earliest_end, self.latest_end)]

        return info_start + info_end

    def get_start_vars_per_option(self):
        return [self.start_var_index[f"seq-{self.seq_id}-{i}"] for i in range(self.latest_start)]

    def get_runtimes(self, i, endi):
        return self.sorted_runtimes[i:endi]


class CPLEXSequenceManager:
    def __init__(self, logging):
        self.SEQ_ID = 1
        self.previous_parameters_of_evaluated_instances = []
        self.sequences_by_id = {}
        self.logging = logging

        self.trivial_instances = set()

    def new_sequence_without_generator(self, sequence, domain_without_generator, planner_time_limit, reward=0):
        baseline_eval = sequences.EvaluatedSequence(sequence,
                                                    domain_without_generator.baseline_runtimes_sequence(sequence))
        sart_eval = sequences.EvaluatedSequence(sequence, domain_without_generator.sart_runtimes_sequence(sequence))
        new_seq = CPLEXSequence(self.SEQ_ID, sequence, domain_without_generator, sart_eval, baseline_eval,
                                len(sequence), planner_time_limit, self.logging, is_domain_without_generator=True, reward=reward)
        if new_seq.seq_id == -1 or len(new_seq.evaluated_instances) == 0:
            self.logging.debug(f"Discarding sequence {new_seq.runtimes_baseline} {new_seq.runtimes_sart}")
            return None
        else:
            self.SEQ_ID += 1
            self.sequences_by_id[new_seq.seq_id] = new_seq
            for t in new_seq.parameters_of_trivial_instances:
                if isinstance (t, list):
                    for ti in t:
                        self.trivial_instances.add(ti)
                else:
                    self.trivial_instances.add(t)
            return new_seq

    def new_sequence(self, sequence, domain, baseline_eval, sart_eval, sequence_length, planner_time_limit):
        new_seq = CPLEXSequence(self.SEQ_ID, sequence, domain, sart_eval, baseline_eval, sequence_length,
                                planner_time_limit, self.logging)

        if new_seq.seq_id == -1 or len(new_seq.evaluated_instances) == 0 or \
                new_seq.parameters_of_evaluated_instances in self.previous_parameters_of_evaluated_instances:
            self.logging.debug(f"Discarding sequence {new_seq.runtimes_baseline} {new_seq.runtimes_sart}")
            return None
        else:
            self.SEQ_ID += 1
            self.previous_parameters_of_evaluated_instances.append(new_seq.parameters_of_evaluated_instances)
            self.sequences_by_id[new_seq.seq_id] = new_seq
            for t in new_seq.parameters_of_trivial_instances:
                self.trivial_instances.add(str(t))
            return new_seq

    def perform_cplex_optimization(self, domain, tasks, candidate_sequences):
        try:
            cplex_problem = cplex.Cplex()
            cplex_problem.objective.set_sense(cplex_problem.objective.sense.minimize)

            constraint_list = []

            if getattr(domain, "attributes", None):
                enum_constraints = {(atr.name, val, num): [] for atr in domain.attributes if getattr(atr, "get_enum_constraint", None) and atr.get_enum_constraint() for
                                    (val, num) in atr.get_enum_constraint() if num > 0}
            else:
                enum_constraints = {}

            all_options_cplex_vars = []
            all_options_instances = []
            all_options_solved = []
            all_options_trivial = []
            for seq in candidate_sequences:
                constraint_list += seq.add_cplex_variables(cplex_problem)
                for varname, var, instances, solved, trivial in seq.get_info_per_option():
                    all_options_cplex_vars.append(var)

                    assert solved <= instances
                    assert trivial <= solved

                    all_options_instances.append(instances)
                    all_options_solved.append(solved)
                    all_options_trivial.append(trivial)

                    for (atr, value, _), options in enum_constraints.items():
                        if seq.has_enum_value(atr, value):
                            options.append(instances)
                        else:
                            options.append(0)


            intersection_penalty_variables = []

            # Check all pairs of sequences. If they have an instance in common, forbid selecting both
            for seq1, seq2 in itertools.combinations(candidate_sequences, 2):
                intersection = seq1.intersection(seq2)
                if intersection:
                    #logging.debug(f"Non-empty intersection between sequences {seq1.seq_id} and {seq2.seq_id}")
                    # We must forbid choosing more than one element in both sequences
                    v1 = seq1.get_start_vars_per_option()
                    v2 = seq2.get_start_vars_per_option()

                    i1 = max(map(lambda x: x[0], intersection))
                    i2 = max(map(lambda x: x[1], intersection))
                    cp_vars = v1[:i1 + 1] + v2[:i2 + 1]

                    if domain.allow_instances_with_duplicated_parameters(intersection):
                        intersection_penalty_variable = \
                            cplex_problem.variables.add(
                                obj=[domain.get_penalty_for_instances_with_duplicated_parameters()],
                                types=[cplex_problem.variables.type.binary])[0]
                        constraint_list.append(
                            CPLEXConstraint(cplex_problem, cp_vars + [intersection_penalty_variable], [1 for _ in cp_vars] + [-1], "L", 1))
                        intersection_penalty_variables.append(intersection_penalty_variable)
                    else:
                        constraint_list.append(
                            CPLEXConstraint(cplex_problem, cp_vars, [1 for _ in cp_vars], "L", 1))

            if intersection_penalty_variables:
                constraint_list.append(
                    CPLEXConstraint(cplex_problem, intersection_penalty_variables,
                                    [1 for _ in intersection_penalty_variables], "L", 1))

            assert len(self.trivial_instances) >= 2, "Error: there are not enough instances that are considered trivial so the constraint cannot be satisfied. Consider increasing the time limit to consider an instance trivial"
            constraint_list += [
                CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_instances, "E", tasks),
                CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_solved, "G", 3,
                                penalties=[(x, 2 * x ** 2) for x in range(1, tasks)]),
                CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_solved, "L", 15,
                                penalties=[(-x, 2 * x ** 2) for x in range(1, tasks)]),
                CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_trivial, "G", 2),
                CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_trivial, "L", 6,
                                penalties=[(-x, 2 * x ** 2) for x in range(1, tasks)])
                ]

            constraint_list += [CPLEXConstraint(cplex_problem, all_options_cplex_vars, options, "G", num, penalties=[(-x, 2 * x ** 2) for x in range(1, tasks)]) for (_, _, num), options in enum_constraints.items()]

            for c in constraint_list:
                c.apply()

            cplex_problem.set_log_stream(None)
            # cplex_problem.set_error_stream(None)
            # cplex_problem.set_warning_stream(None)
            cplex_problem.set_results_stream(None)

            self.logging.info("CPLEX solve")
            cplex_problem.solve()
        except CplexError as exc:
            print(exc)
            sys.exit(0)

        print()
        # solution.get_status() returns an integer code
        self.logging.info(
            f"Solution status = {str(cplex_problem.solution.get_status())}: {str(cplex_problem.solution.status[cplex_problem.solution.get_status()])}")
        if cplex_problem.solution.get_status() == 103:
            sys.exit()



        self.logging.info(f"Solution value  = {str(cplex_problem.solution.get_objective_value())}")

        x = cplex_problem.solution.get_values()
        self.logging.info (f"CPLEX Solved Instances: {sum([x[var]*val for var, val in zip (all_options_cplex_vars, all_options_solved)])}")
        self.logging.info (f"CPLEX Trivial Instances: {sum([x[var] * val for var, val in zip(all_options_cplex_vars, all_options_trivial)])}")

        final_selection = []
        final_selection_runtimes = []
        for seq in candidate_sequences:
            for name, idt in seq.get_cplex_start_index().items():
                if x[idt] > 0.9:
                    self.logging.debug(f"START: {name} {idt}")
                    for nameend, idtend in seq.get_cplex_end_index().items():
                        if x[idtend] > 0.9:
                            seq_id, i = map(int, name.split("-")[1:])
                            seq_id, endi = map(int, nameend.split("-")[1:])

                            seq_runtimes = self.sequences_by_id[seq_id].get_runtimes(i, endi + 1)

                            final_selection_runtimes.append(seq_runtimes)
                            seq_instances = self.sequences_by_id[seq_id].get_instances(i, endi + 1)
                            final_selection.append(seq_instances)

                            print(f"Selected: sequence {seq_id}, {endi + 1 - i} instances from {i} to {endi}")
                            print(f"Configuration: {self.sequences_by_id[seq_id].config}")
                            print(f"Penalty: {'{:.2f}'.format(self.sequences_by_id[seq_id].penalty)}")
                            print(f"Penalty sart: {'{:.2f}'.format(self.sequences_by_id[seq_id].penalty_sart)}")
                            print(f"Penalty baseline: {'{:.2f}'.format(self.sequences_by_id[seq_id].penalty_baseline)}")
                            print(f"Seq Estimated runtimes: {','.join(list(map('{:.2g}'.format, seq_runtimes)))}")
                            print(f"Seq instances: {seq_instances}")





            for name, idt in seq.get_cplex_end_index().items():
                if x[idt] > 0.9:
                    self.logging.debug(f"END: {name} {idt}")

        # Sort resulting instances by which one has the easiest instance
        order = sorted(range(len(final_selection)), key=lambda x : final_selection_runtimes[x][0])
        final_selection = [instance for index in order for instance in final_selection[index]]
        final_selection_runtimes = [r for index in order for r in final_selection_runtimes[index] ]

        # Sort all instances by which one is estimated to be easiest
        #final_selection_by_sequence = final_selection
        #final_selection_runtimes_by_sequence = final_selection_runtimes
        #final_selection = []
        #final_selection_runtimes = []
        #while final_selection_by_sequence:
        #    assert(len(final_selection_runtimes_by_sequence) == len(final_selection_by_sequence))
        #    order = sorted(range(len(final_selection_runtimes_by_sequence)), key=lambda x: final_selection_runtimes_by_sequence[x][0])
        #    sel = order[0]

        #    assert (final_selection_by_sequence[sel])
        #    final_selection.append(final_selection_by_sequence[sel][0])
        #    final_selection_runtimes.append(final_selection_runtimes_by_sequence[sel][0])

        #    final_selection_runtimes_by_sequence[sel] = final_selection_runtimes_by_sequence[sel][1:]
        #    final_selection_runtimes_by_sequence = [x for x in final_selection_runtimes_by_sequence if x]

        #    final_selection_by_sequence[sel] = final_selection_by_sequence[sel][1:]
        #    final_selection_by_sequence = [x for x in final_selection_by_sequence if x]

        if getattr(domain, "get_estimated_baseline_runtime", None):
            print("  " + "\n  ".join(f"p{i + 1:02d}: {config}   {final_selection_runtimes[i]} {domain.get_estimated_baseline_runtime(config)} {domain.get_estimated_runtime(config)}" for (i, config) in enumerate(final_selection)))
        else:
            print("  " + "\n  ".join(
                f"p{i + 1:02d}: {config}   {final_selection_runtimes[i]}"
                for (i, config) in enumerate(final_selection)))

        final_selection_runtimes = sorted(final_selection_runtimes)
        print (f"Total Estimated Runtimes: {final_selection_runtimes}")
        print (f"Total Estimated Solved: {len([x for x in final_selection_runtimes if x <= 1800])}")
        return final_selection
