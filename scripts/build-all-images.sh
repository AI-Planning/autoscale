#! /bin/bash

set -euo pipefail

OUTDIR=${1}

./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-blind ${OUTDIR}/blind.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-01 ${OUTDIR}/fdss-mas1.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-02 ${OUTDIR}/fdss-mas2.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-03 ${OUTDIR}/bjolp.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-04 ${OUTDIR}/lmcut.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2014/seq-opt/symba/Singularity-01 ${OUTDIR}/symba1.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2014/seq-opt/symba/Singularity-02 ${OUTDIR}/symba2.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/complementary2/Singularity ${OUTDIR}/complementary2.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-01 ${OUTDIR}/delfi-blind.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-02 ${OUTDIR}/delfi-celmcut.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-03 ${OUTDIR}/delfi-ipdb.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-04 ${OUTDIR}/delfi-mas-sccdfp.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-05 ${OUTDIR}/delfi-mas-miasm.img ${DOWNWARD_BENCHMARKS}
./build-image.sh ../planners/ipc-2018/seq-opt/scorpion/Singularity ${OUTDIR}/scorpion-nodiv.img ${DOWNWARD_BENCHMARKS}
