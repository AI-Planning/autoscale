#### CALLING PLANNER ####
domain=$1
instance=$2
timeout=$3
fd_dir=./PLANNERS/fast-downward
fd_script=src/fast-downward.py
fd_planner=' --alias seq-sat-lama-2011 '
timeout -s kill $timeout ./$fd_dir/$fd_script $fd_planner $domain $instance
