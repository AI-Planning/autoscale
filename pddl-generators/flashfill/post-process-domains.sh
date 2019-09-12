#!/bin/bash

for f in ipc-instances/*.pddl; do
    if [[ $f != *"domain-"* ]]; then
        ./remove-unused-constants.sh $f
        ./fix-requirements.sh $f
    fi
done
