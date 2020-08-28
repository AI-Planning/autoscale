#! /bin/bash

set -euo pipefail

cd $(dirname "$0")

OUTDIR=../images/

./build-image.sh ../planners/fd-19.06/Singularity-blind ${OUTDIR}/fd1906-blind.img
./build-image.sh ../planners/fd-19.06/Singularity-fdss1-mas1 ${OUTDIR}/fd1906-fdss1-mas1.img
./build-image.sh ../planners/fd-19.06/Singularity-fdss1-mas2 ${OUTDIR}/fd1906-fdss1-mas2.img
./build-image.sh ../planners/fd-19.06/Singularity-bjolp ${OUTDIR}/fd1906-bjolp.img
./build-image.sh ../planners/fd-19.06/Singularity-lmcut ${OUTDIR}/fd1906-lmcut.img
./build-image.sh ../planners/ipc2014-opt-symba/Singularity-01 ${OUTDIR}/ipc2014-opt-symba1.img
## symba2 seems to not be used
./build-image.sh ../planners/ipc2014-opt-symba/Singularity-02 ${OUTDIR}/ipc2014-opt-symba2.img
./build-image.sh ../planners/ipc2018-opt-complementary2-3584mb/Singularity-180s ${OUTDIR}/ipc2018-opt-complementary2-3584mb-180s.img
./build-image.sh ../planners/ipc2018-opt-complementary2-3584mb/Singularity-1800s ${OUTDIR}/ipc2018-opt-complementary2-3584mb-1800s.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-blind ${OUTDIR}/ipc2018-opt-delfi-blind.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-celmcut ${OUTDIR}/ipc2018-opt-delfi-celmcut.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-ipdb-60s ${OUTDIR}/ipc2018-opt-delfi-ipdb-60s.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-ipdb-1800s ${OUTDIR}/ipc2018-opt-delfi-ipdb-1800s.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-mas-sccdfp-60s ${OUTDIR}/ipc2018-opt-delfi-mas-sccdfp-60s.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-mas-sccdfp-1800s ${OUTDIR}/ipc2018-opt-delfi-mas-sccdfp-1800s.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-mas-miasm ${OUTDIR}/ipc2018-opt-delfi-mas-miasm.img
./build-image.sh ../planners/ipc2018-opt-decstar/Singularity-fork ${OUTDIR}/ipc2018-opt-decstar-fork.img || true
./build-image.sh ../planners/ipc2018-opt-decstar/Singularity-star ${OUTDIR}/ipc2018-opt-decstar-star.img || true
./build-image.sh ../planners/ipc2018-opt-decstar/Singularity ${OUTDIR}/ipc2018-opt-decstar.img || true
./build-image.sh ../planners/ipc2018-opt-scorpion/Singularity ${OUTDIR}/ipc2018-opt-scorpion.img
./build-image.sh ../planners/ipc2018-opt-scorpion-nodiv/Singularity ${OUTDIR}/ipc2018-opt-scorpion-nodiv.img

./build-image.sh ../planners/fd-19.06/Singularity-gbfs-ff ${OUTDIR}/fd1906-gbfs-ff.img
./build-image.sh ../planners/fd-19.06/Singularity-lama-first ${OUTDIR}/fd1906-lama-first.img
./build-image.sh ../planners/ipc2018-agl-decstar/Singularity ${OUTDIR}/ipc2018-agl-decstar-agl.img
./build-image.sh ../planners/ipc2018-agl-fd-remix/Singularity ${OUTDIR}/ipc2018-agl-fd-remix.img
./build-image.sh ../planners/ipc2018-agl-lapkt-dual-bfws/Singularity ${OUTDIR}/ipc2018-agl-lapkt-dual-bfws.img
./build-image.sh ../planners/ipc2018-agl-lapkt-bfws-pref/Singularity ${OUTDIR}/ipc2018-agl-lapkt-bfws-pref.img
./build-image.sh ../planners/ipc2018-agl-lapkt-poly-bfws/Singularity ${OUTDIR}/ipc2018-agl-lapkt-poly-bfws.img
./build-image.sh ../planners/ipc2018-agl-olcff/Singularity ${OUTDIR}/ipc2018-agl-olcff.img
./build-image.sh ../planners/ipc2014-agl-madagascar/Singularity-MpC ${OUTDIR}/ipc2014-agl-mpc.img
./build-image.sh ../planners/ipc2018-agl-saarplan/Singularity-dec-fallback ${OUTDIR}/ipc2018-agl-saarplan-dec-fallback.img
./build-image.sh ../planners/ipc2018-agl-saarplan/Singularity-grey ${OUTDIR}/ipc2018-agl-saarplan-grey.img
./build-image.sh ../planners/ipc2018-agl-saarplan/Singularity ${OUTDIR}/ipc2018-agl-saarplan.img
./build-image.sh ../planners/ipc2018-agl-cerberus/Singularity ${OUTDIR}/ipc2018-agl-cerberus.img

echo "Finished building images"
