#! /usr/bin/env python

import project

import pathlib

from lab.environments import LocalEnvironment, BaselSlurmEnvironment

BENCHMARKS_DIR = (pathlib.Path(project.REPO) / "tasks-of-domains-without-usable-generator").resolve()
DOMAINS = [
    "parcprinter",
]
PLANNERS = [
    "fd1906-gbfs-ff",
    "fd1906-lama-first",
    "ipc2014-agl-mpc",
    "ipc2014-agl-mercury",
    "ipc2014-agl-jasper",
    "ipc2014-agl-probe",

    "ipc2018-agl-decstar",
    "ipc2018-agl-fd-remix",
    "ipc2018-agl-lapkt-dual-bfws",
    "ipc2018-agl-lapkt-bfws-pref",
    "ipc2018-agl-lapkt-poly-bfws",
    "ipc2018-agl-olcff",
    "ipc2018-agl-saarplan",
    "ipc2018-agl-cerberus",
]
ATTRIBUTES = [
    "cost", "coverage", "error", "run_dir", "runtime", "unsolvable",
    "completely_explored", "virtual_memory", "out_of_time",
    "out_of_memory"
]
ENVIRONMENT = BaselSlurmEnvironment(
    partition="infai_2",
    memory_per_cpu="6354M",
    cpus_per_task=1,
    email=project.USER.email,
    export=[],
    # paths obtained via:
    # module purge
    # module -q load CMake/3.15.3-GCCcore-8.3.0
    # module -q load GCC/8.3.0
    # echo $PATH
    # echo $LD_LIBRARY_PATH
    setup='export PATH=/scicore/soft/apps/binutils/2.32-GCCcore-8.3.0/bin:/scicore/soft/apps/CMake/3.15.3-GCCcore-8.3.0/bin:/scicore/soft/apps/cURL/7.66.0-GCCcore-8.3.0/bin:/scicore/soft/apps/bzip2/1.0.8-GCCcore-8.3.0/bin:/scicore/soft/apps/ncurses/6.1-GCCcore-8.3.0/bin:/scicore/soft/apps/GCCcore/8.3.0/bin:/infai/sieverss/repos/bin:/infai/sieverss/local:/export/soft/lua_lmod/centos7/lmod/lmod/libexec:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:$PATH\nexport LD_LIBRARY_PATH=/scicore/soft/apps/binutils/2.32-GCCcore-8.3.0/lib:/scicore/soft/apps/cURL/7.66.0-GCCcore-8.3.0/lib:/scicore/soft/apps/bzip2/1.0.8-GCCcore-8.3.0/lib:/scicore/soft/apps/zlib/1.2.11-GCCcore-8.3.0/lib:/scicore/soft/apps/ncurses/6.1-GCCcore-8.3.0/lib:/scicore/soft/apps/GCCcore/8.3.0/lib64:/scicore/soft/apps/GCCcore/8.3.0/lib')
if not project.REMOTE:
    ENVIRONMENT = LocalEnvironment(processes=2)

exp = project.get_evaluation_experiment(
    planners=PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=DOMAINS,
    attributes=ATTRIBUTES,
    environment=ENVIRONMENT,
    time_limit=18000, # 5h
    memory_limit=6144, # 6 GiB
    )

exp.run_steps()
