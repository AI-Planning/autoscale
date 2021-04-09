This bundle contains all scripts required to reproduce the IPC Autoscale
benchmarks as described in the ICAPS 2021 paper "Automatic Instance
Generation for Classical Planning" by Álvaro Torralba, Jendrik Seipp and
Silvan Sievers.

* Directory "optimization" contains the main bulk of the experiment
  scripts for all phases of the instance generation approach described in
  the paper. See usage instructions below.

* Directory "pddl-generators" contains all generators of IPC domains that
  were used for this paper (and some additional ones).

* Directory "planners" contains source code as well as Singularity recipe
  files for all planners used in the paper. It also contains two scripts
  for building all the corresponding Singularity images.

* Directory "logfiles" contains the logs of the `benchmark-optimization.py`
  script for the results of the paper.

* Directory "report" contains some additional scripts and Jupyter
  notebooks used to manually inspect the results of preliminary
  experiments. They can show some interesting additional data, but they
  are not intended to be maintained.


# Tested versions

 - Python 3.7
 - Singularity 3.5
 - SMAC 0.12.3
 - CPLEX 12.10


# Installation instructions

We recommend running Autoscale in a [Conda environment](https://conda.io).
The following commands create a Conda environment with the necessary
libraries and install the required Python packages (including SMAC).

    conda create --name autoscale python=3.7 gxx_linux-64 gcc_linux-64 swig
    conda activate autoscale
    cd optimization
    pip install -r requirements.txt

## Singularity

On Debian-based systems, probably the easiest way to install Singularity
is to use the [Singularity Debian
package](https://packages.debian.org/singularity-container). If that
doesn't work, you might have to [compile Singularity from
source](https://sylabs.io/guides/3.5/user-guide/).

# Build planner images:

    export DOWNWARD_BENCHMARKS=<path/to/benchmarks/repo>
    cd planners
    ./build-all-images.sh

## CPLEX

Install CPLEX 12.10 and add the python/3.7/ subfolder to the PYTHONPATH. By default this
is installed in "/opt/ibm/ILOG/CPLEX_Studio1210", so one has to set PYTHONPATH to
":/opt/ibm/ILOG/CPLEX_Studio1210/cplex/python/3.7/x86-64_linux/"

# Usage

Before running the optimization, the following steps are needed:
* Edit `domain_configuration.py` to add the description of any new domain that you want to configure.

* Edit `planner_selection.py` to add the state-of-the-art planners that are relevant for
  each domain. The script `select-best-planner-per-domain.py` can help to automatically
  select a set of planners per domain from the results of earlier experiments.

Then, the following two steps must be performed:
1. Run `linear.py` to perform the SMAC optimization and generate sequences.
   The `*smac*.py` scripts show how to parallelize this step on a computer cluster with Lab.

   Note that the --database option allows to provide the JSON file from a previous SMAC
   run to re-use all precomputed times for previously tested parameter configurations.
   (see 2020-12-08-A-smac-opt-2014-20h.py for example)

2. Gather all results from one or multiple SMAC runs into a single properties JSON file.
   This is done by running the last step of the `*smac*.py` scripts.

3. Run benchmark-optimization.py to generate a benchmark set. Use the `--database` option to provide
   the properties file obtained from step 2.
   `generate-benchmarks-2020-12-10.sh` contains an example on how to run the script.


# Experiment data

The optimization/results folder contains JSON files with the results of the experiments.
The results table in the paper is generated via the scripts `report-gather-dataset.py` and
`report-create-table.py`.
