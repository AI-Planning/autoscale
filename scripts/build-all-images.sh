#! /bin/bash

set -euo pipefail

cd $(dirname "$0")

OUTDIR=../images/

./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-blind ${OUTDIR}/blind.img
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-01 ${OUTDIR}/fdss-mas1.img
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-02 ${OUTDIR}/fdss-mas2.img
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-03 ${OUTDIR}/bjolp.img
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-fdss1-04 ${OUTDIR}/lmcut.img
./build-image.sh ../planners/ipc-2014/seq-opt/symba/Singularity-01 ${OUTDIR}/symba1.img
./build-image.sh ../planners/ipc-2014/seq-opt/symba/Singularity-02 ${OUTDIR}/symba2.img
./build-image.sh ../planners/ipc-2018/seq-opt/complementary2/Singularity-180s ${OUTDIR}/complementary2-3584mb-180s.img
./build-image.sh ../planners/ipc-2018/seq-opt/complementary2/Singularity-1800s ${OUTDIR}/complementary2-3584mb-1800s.img
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-01 ${OUTDIR}/delfi-blind.img
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-02 ${OUTDIR}/delfi-celmcut.img
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-03 ${OUTDIR}/delfi-ipdb.img
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-03-1800s ${OUTDIR}/delfi-ipdb-1800s.img
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-04 ${OUTDIR}/delfi-mas-sccdfp.img
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-04-1800s ${OUTDIR}/delfi-mas-sccdfp-1800s.img
./build-image.sh ../planners/ipc-2018/seq-opt/delfi1/Singularity-05 ${OUTDIR}/delfi-mas-miasm.img
./build-image.sh ../planners/ipc-2018/seq-opt/decstar/Singularity_fork ${OUTDIR}/decstar-fork.img || true
./build-image.sh ../planners/ipc-2018/seq-opt/decstar/Singularity_star ${OUTDIR}/decstar-star.img || true
./build-image.sh ../planners/ipc-2018/seq-opt/scorpion/Singularity ${OUTDIR}/scorpion.img
./build-image.sh ../planners/custom/seq-opt/scorpion-nodiv/Singularity ${OUTDIR}/scorpion-nodiv.img

./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-gbfs-ff ${OUTDIR}/gbfs-ff.img
./build-image.sh ../planners/custom/seq-opt/fd-19.06/Singularity-lama-first ${OUTDIR}/lama-first.img
./build-image.sh ../planners/sat/lapkt-dual-bfws/Singularity ${OUTDIR}/lapkt-dual-bfws.img
./build-image.sh ../planners/sat/lapkt-bfws-pref/Singularity ${OUTDIR}/lapkt-bfws-pref.img
./build-image.sh ../planners/sat/madagascar/Singularity-MpC ${OUTDIR}/mpc.img
./build-image.sh ../planners/sat/saarplan/Singularity-dec-fallback ${OUTDIR}/saarplan-dec-fallback.img
./build-image.sh ../planners/sat/saarplan/Singularity-grey ${OUTDIR}/saarplan-grey.img
