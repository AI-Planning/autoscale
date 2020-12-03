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
