This bundle contains all scripts required to reproduce the IPC
autoscale benchmarks as described in the ICAPS 2021 paper "Automatic
Instance Generation for Classical Planning" by Álvaro Torralba, Jendrik
Seipp and Silvan Sievers.

Directory "optimization" contains the main bulk of the experiment
scripts for all phases of the instance generation approach described in
the paper.
    - TODO: users probably need some CPLEX installation
    - TODO: add example usage of the main scripts for all phases?

Directoy "pddl-generators" contains all available generator of IPC
domains that were used for this paper (and possibly more).

Directory "planners" contains source code as well as Singularity recipe
files for all planners used in the paper.

Directory "scripts" contains scripts for generating all Singularity
containers (aka. images) from the planners in the planners directory.

TODO: logfiles

TODO: report





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
