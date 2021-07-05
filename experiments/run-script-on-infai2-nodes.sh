#! /bin/bash

if [[ "$#" -ne 1 ]]; then
    echo "$0 requires exactly one argument: the script to be executed on every infai_2 node"
    exit 1
fi

for i in {31..54};
  do sbatch --nodelist ase$i $1
done
