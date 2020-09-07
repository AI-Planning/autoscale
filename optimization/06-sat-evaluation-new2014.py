#! /usr/bin/env python

import project

exp = project.get_combination_experiment()
project.fetch_algorithms(exp, "2020-09-03-C-evaluation-sat-2014")
project.fetch_algorithms(exp, "2020-09-03-G-evaluation-sat-2014")
project.add_evaluation_reports(exp)

exp.run_steps()
