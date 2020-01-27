#! /bin/bash

set -euo pipefail

cd $(dirname "$0")

for exp in {02-opt-evaluation-ipc,03-opt-evaluation-new2014,04-opt-evaluation-new2020,05-sat-evaluation-ipc,06-sat-evaluation-new2014,07-sat-evaluation-new2020}; do
    echo $exp
    ./${exp}.py "${exp}.html" publish-report
done
