#! /bin/bash

if [[ "$#" -ne 1 ]]; then
    echo "$0 requires exactly one argument: the script to be executed on every infai_1 node"
    exit 1
fi

for i in {1..24}; do
    sbatch --partition 'infai_1' --nodelist ase$i $1
done
