# Installation

    conda create --name benchmarks python=3.7
    conda activate benchmarks

    # Required for SMAC
    conda install gcc_linux-64 gxx_linux-64 swig
    pip install smac

    pip install cplex
