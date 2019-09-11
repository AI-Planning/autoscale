#!/bin/bash

if [[ $# != 4 ]]; then
    echo "usage: $(basename "$0") image domain_file problem_file plan_file" 1>&2
    exit 1
fi

singularity run -C -H $PWD $1 $PWD/$2 $PWD/$3 $PWD/$4
