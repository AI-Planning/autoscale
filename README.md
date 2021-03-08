This bundle contains all scripts required to reproduce the IPC autoscale benchmarks as
described in the ICAPS 2021 paper "Automatic Instance Generation for Classical Planning"
by Álvaro Torralba, Jendrik Seipp and Silvan Sievers.

* Directory "optimization" contains the main bulk of the experiment scripts for all phases
 of the instance generation approach described in the paper. See Usage instructions below.

* Directoy "pddl-generators" contains all available generator of IPC
 domains that were used for this paper (and possibly more).

* Directory "planners" contains source code as well as Singularity recipe
 files for all planners used in the paper.

* Directory "scripts" contains scripts for generating all Singularity
 containers (aka. images) from the planners in the planners directory.

* Directory "logfiles" contains the logs of the benchmark-optimization.py script for the
  results of the paper.

* Directory "report" contains some additional scripts and jupyter notebooks used to
  manually inspect the results of preliminary experiments. They can show some interesting
  additional data, but they are not intended to be maintained.


# Requirements
 - Singularity
 - SMAC

TODO: Provide details here? Link? Installation instructions?


# Usage
Before running the optimization, the following steps need to be conducted:
* Edit domain_configuration.py to add the description of any new domain that you want to configure.

* Edit planner_selection.py to add the state-of-the-art planners that are relevant for
  each domain. The script select-best-planner-per-domain.py can help to automatically
  select a set of planners per domain from the results of earlier experiments.

Then, the following two steps must be performed:
1. Run linear.py to perform the SMAC optimization and generate sequences.
     TODO: Perhaps point out to one of Jendrik's script on how to do this.

2. Gather all results from one or multiple SMAC runs (do we still have to do this step?) into a single properties json file.
     TODO:  Perhaps point out to one of Jendrik's script on how to do this.

3. Run benchmark-optimization.py to generate benchmark set. The --database is used to provide the properties file obtained from step 2.
     generate-benchmarks-2020-12-10.sh contains an example on how this script was


===================

TODO: outdated information/information we don't necessarily want to have here

# Installation

    conda create --name benchmarks python=3.7
    conda activate benchmarks

    # Required for SMAC
    conda install gcc_linux-64 gxx_linux-64 swig
    pip install smac

    pip install cplex


# Install singularity: https://sylabs.io/guides/3.0/user-guide/installation.html

sudo apt-get update && sudo apt-get install -y \
    build-essential \
    libssl-dev \
    uuid-dev \
    libgpgme11-dev \
    squashfs-tools \
    libseccomp-dev \
    pkg-config


sudo wget -O- http://neuro.debian.net/lists/xenial.us-ca.full | sudo tee /etc/apt/sources.list.d/neurodebian.sources.list && \
    sudo apt-key adv --recv-keys --keyserver hkp://pool.sks-keyservers.net:80 0xA5D32F012649A5A9 && \
    sudo apt-get update


sudo apt-get install -y singularity-container

# Compile Images:

export DOWNWARD_BENCHMARKS=<path/to/benchmarks/repo>
cd scripts
./build-all-images.sh
