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
#$ -t 1-108

set -eu

MEMORY_LIMIT="8000000"
TIME_LIMIT="36000"
FILE_SIZE_LIMIT="409600" # 409600 KB ~ 400 MB
RUN_LOG_NAME="run"

# module purge
# # Redirect message to stderr that informs about auto-completion.
# module load Singularity 2>&1
# # Load GCL (Lisp interpreter) to use INVAL
# module load GCL 2>&1

# echo "Running on $(hostname)"

cd /mnt/data_server/torralba/IPC2018/snake-experiment


task_list=(snake-empty-6x6-1-5-23-11385 snake-empty-8x8-1-5-18-22340 snake-empty-6x6-1-5-23-22185 snake-empty-6x7-1-5-22-11470 snake-empty-7x7-1-5-19-22255 snake-empty-6x6-1-5-29-113100 snake-empty-6x6-1-5-29-221100 snake-empty-6x7-1-5-28-11485 snake-empty-7x7-1-5-27-22270 snake-empty-7x7-1-5-34-22285 snake-empty-8x8-1-5-28-22355 snake-empty-9x9-1-5-25-22440 snake-empty-6x7-1-5-35-114100 snake-empty-8x8-1-5-37-22370 snake-empty-9x9-1-5-37-22455 snake-empty-9x9-1-5-49-22470 snake-empty-7x7-1-5-41-22299 snake-empty-8x8-1-5-47-22385 snake-empty-9x9-1-5-61-22485 snake-empty-8x8-1-5-57-223100 snake-empty-9x9-1-5-73-22499)

task=${task_list[$SGE_TASK_ID]}
echo "Starting task $SGE_TASK_ID on instance  $task"

KILL_WAIT=1000
set +e
ulimit -S -t $TIME_LIMIT
ulimit -H -t $(($TIME_LIMIT + $KILL_WAIT))
ulimit -f $FILE_SIZE_LIMIT
ulimit -c 0
ulimit -v $MEMORY_LIMIT

/mnt/data_server/torralba/IPC2018/snake-experiment/snakesolver/snake_opt /mnt/data_server/torralba/IPC2018/snake-experiment/plans-optimal/$task.soln < /mnt/data_server/torralba/IPC2018/snake-experiment/plans-optimal/raw-instances/$task.pddl > /mnt/data_server/torralba/IPC2018/snake-experiment/bounds/bound_$task

