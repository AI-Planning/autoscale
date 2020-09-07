#! /usr/bin/env python

import project

exp = project.get_combination_experiment()
project.fetch_algorithms(exp, "2020-09-03-D-evaluation-sat-2020")
project.fetch_algorithms(exp, "2020-09-03-H-evaluation-sat-2020")
project.add_evaluation_reports(exp)

exp.run_steps()
