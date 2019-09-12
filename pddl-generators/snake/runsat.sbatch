#! /bin/bash
### Set name.
#$ -N snake_solver
### Set shell.
#$ -S /bin/bash
### Execute job from current working directory.
#$ -cwd
### Export all environment variables to the job context.
#$ -V
### Redirect stdout and stderr.
#$ -e /mnt/data_server/torralba/IPC2018/snake-experiment/run.slurm.err
#$ -o /mnt/data_server/torralba/IPC2018/snake-experiment/run.slurm.log
### Set queue.
#$ -q all.q@fai01.cs.uni-saarland.de,all.q@fai02.cs.uni-saarland.de,all.q@fai03.cs.uni-saarland.de,all.q@fai04.cs.uni-saarland.de,all.q@fai05.cs.uni-saarland.de,all.q@fai06.cs.uni-saarland.de,all.q@fai07.cs.uni-saarland.de,all.q@fai08.cs.uni-saarland.de,all.q@fai11.cs.uni-saarland.de,all.q@fai12.cs.uni-saarland.de,all.q@fai13.cs.uni-saarland.de,all.q@fai14.cs.uni-saarland.de
### Number of tasks.
#$ -t 1-2320

set -eu

MEMORY_LIMIT="4000000"
TIME_LIMIT="6000"
FILE_SIZE_LIMIT="409600" # 409600 KB ~ 400 MB
RUN_LOG_NAME="run"

# module purge
# # Redirect message to stderr that informs about auto-completion.
# module load Singularity 2>&1
# # Load GCL (Lisp interpreter) to use INVAL
# module load GCL 2>&1

# echo "Running on $(hostname)"

cd /mnt/data_server/torralba/IPC2018/snake-experiment


task=`python task_order.py task $SGE_TASK_ID`
bound=`python task_order.py bound $SGE_TASK_ID`
weight=`python task_order.py weight $SGE_TASK_ID`

echo "Starting task $SGE_TASK_ID on instance $task with bound $bound and weight $weight"

KILL_WAIT=1000
set +e
ulimit -S -t $TIME_LIMIT
ulimit -H -t $(($TIME_LIMIT + $KILL_WAIT))
ulimit -f $FILE_SIZE_LIMIT
ulimit -c 0
ulimit -v $MEMORY_LIMIT
ulimit -m $MEMORY_LIMIT

/mnt/data_server/torralba/IPC2018/snake-experiment/snakesolver/snake_sat $weight $bound /mnt/data_server/torralba/IPC2018/snake-experiment/plans-sat/$task.soln-$bound-w$weight < /mnt/data_server/torralba/IPC2018/snake-experiment/raw-instances/$task.pddl > /mnt/data_server/torralba/IPC2018/snake-experiment/output/$task.out-$bound-$weight

