#! /bin/bash

for i in {31..54};
  do sbatch --nodelist ase$i copy-images.sh;
done
