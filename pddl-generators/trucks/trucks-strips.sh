#!/bin/bash

cwd=$(pwd)

cd "$(dirname "$0")"

./trucks  "${@:3}" > problem-adl.pddl

./adl2strips/ff -o domain-adl.pddl -f problem-adl.pddl

mv domain-strips.pddl $cwd/"$1"
mv problem-strips.pddl $cwd/"$2"
