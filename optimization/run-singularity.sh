#!/bin/bash

set -euo pipefail

if [[ $# != 4 ]]; then
    >&2 echo "usage: $(basename "$0") image domain_file problem_file plan_file"
    exit 2
fi

if [ -f $PWD/$4 ]; then
    >&2 echo "Error: remove $PWD/$4"
    exit 2
fi

set +e
/usr/bin/time -o /dev/stdout -f "Singularity runtime: %es real, %Us user, %Ss sys" singularity run -C -H $PWD $1 $PWD/$2 $PWD/$3 $4
set -e

printf "\nRun VAL\n\n"

if [ -f $PWD/$4 ]; then
    echo "Found plan file."
    validate $PWD/$2 $PWD/$3 $PWD/$4
else
    echo "No plan file."
    validate $PWD/$2 $PWD/$3
fi
