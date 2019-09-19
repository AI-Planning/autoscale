#! /bin/bash

set -euo pipefail

OUTDIR=${1}

./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-01 ${OUTDIR}/custom/seq-opt/fdss-mas1.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-02 ${OUTDIR}/custom/seq-opt/fdss-mas2.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-03 ${OUTDIR}/custom/seq-opt/bjolp.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-04 ${OUTDIR}/custom/seq-opt/lmcut.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2014/seq-opt/symba/Singularity-01 ${OUTDIR}/ipc-2014/seq-opt/symba1.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2014/seq-opt/symba/Singularity-02 ${OUTDIR}/ipc-2014/seq-opt/symba2.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/complementary2/Singularity ${OUTDIR}/ipc-2018/seq-opt/complementary2.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-01 ${OUTDIR}/ipc-2018/seq-opt/delfi-blind.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-02 ${OUTDIR}/ipc-2018/seq-opt/delfi-celmcut.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-03 ${OUTDIR}/ipc-2018/seq-opt/delfi-ipdb.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-04 ${OUTDIR}/ipc-2018/seq-opt/delfi-mas-sccdfp.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-05 ${OUTDIR}/ipc-2018/seq-opt/delfi-mas-miasm.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/scorpion/Singularity ${OUTDIR}/ipc-2018/seq-opt/scorpion-nodiv.img ${DOWNWARD_BENCHMARKS}
