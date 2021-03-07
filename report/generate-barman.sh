# !/bin/bash
# Call to generate plots for the ICAPS'21 paper

./generate-dat-file.py --domain barman  ../../code/optimization/results/2020-12-05-A-evaluation-opt-ipc-properties.json --planners ipc2018-opt-delfi-blind ipc2018-opt-delfi-celmcut  ipc2018-opt-complementary2-3584mb > ../../new-benchmarks/figures/plots_example/time_barman_opt_ipc.dat

./generate-dat-file.py --domain barman  ../../code/optimization/results/2020-12-13-A-evaluation-opt-new2014-properties.json --planners ipc2018-opt-delfi-blind ipc2018-opt-delfi-celmcut ipc2018-opt-complementary2-3584mb  | column -t  > ../../new-benchmarks/figures/plots_example/time_barman_opt_new.dat
