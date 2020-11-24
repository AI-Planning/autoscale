#! /bin/bash

set -euo pipefail

cd $(dirname "$0")

OUTDIR=../images/

# Optimization OPT
./build-image.sh ../planners/fd-19.06/Singularity-blind ${OUTDIR}/fd1906-blind.img # also baseline
./build-image.sh ../planners/fd-19.06/Singularity-fdss1-mas1-60s ${OUTDIR}/fd1906-fdss1-mas1-60s.img
./build-image.sh ../planners/fd-19.06/Singularity-fdss1-mas2-60s ${OUTDIR}/fd1906-fdss1-mas2-60s.img
./build-image.sh ../planners/fd-19.06/Singularity-bjolp ${OUTDIR}/fd1906-bjolp.img
./build-image.sh ../planners/fd-19.06/Singularity-lmcut ${OUTDIR}/fd1906-lmcut.img
./build-image.sh ../planners/ipc2014-opt-symba/Singularity-01 ${OUTDIR}/ipc2014-opt-symba1.img

# Evaluation OPT
./build-image.sh ../planners/ipc2018-opt-complementary2-3584mb/Singularity ${OUTDIR}/ipc2018-opt-complementary2-3584mb.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-blind ${OUTDIR}/ipc2018-opt-delfi-blind.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-celmcut ${OUTDIR}/ipc2018-opt-delfi-celmcut.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-ipdb ${OUTDIR}/ipc2018-opt-delfi-ipdb.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-mas-sccdfp ${OUTDIR}/ipc2018-opt-delfi-mas-sccdfp.img
./build-image.sh ../planners/ipc2018-opt-delfi1/Singularity-mas-miasm ${OUTDIR}/ipc2018-opt-delfi-mas-miasm.img
./build-image.sh ../planners/ipc2018-opt-decstar/Singularity ${OUTDIR}/ipc2018-opt-decstar.img
./build-image.sh ../planners/ipc2018-opt-scorpion/Singularity ${OUTDIR}/ipc2018-opt-scorpion.img

# Optimization SAT/AGL
./build-image.sh ../planners/fd-19.06/Singularity-gbfs-ff ${OUTDIR}/fd1906-gbfs-ff.img # also baseline
./build-image.sh ../planners/fd-19.06/Singularity-lama-first ${OUTDIR}/fd1906-lama-first.img
./build-image.sh ../planners/ipc2014-agl-madagascar/Singularity-MpC ${OUTDIR}/ipc2014-agl-mpc.img
./build-image.sh ../planners/ipc2014-agl-mercury/Singularity ${OUTDIR}/ipc2014-agl-mercury.img
./build-image.sh ../planners/ipc2014-agl-jasper/Singularity ${OUTDIR}/ipc2014-agl-jasper.img
./build-image.sh ../planners/ipc2014-agl-probe/Singularity ${OUTDIR}/ipc2014-agl-probe.img

# Evaluation SAT/AGL
./build-image.sh ../planners/ipc2018-agl-decstar/Singularity ${OUTDIR}/ipc2018-agl-decstar.img
./build-image.sh ../planners/ipc2018-agl-fd-remix/Singularity ${OUTDIR}/ipc2018-agl-fd-remix.img
./build-image.sh ../planners/ipc2018-agl-lapkt-dual-bfws/Singularity ${OUTDIR}/ipc2018-agl-lapkt-dual-bfws.img
./build-image.sh ../planners/ipc2018-agl-lapkt-bfws-pref/Singularity ${OUTDIR}/ipc2018-agl-lapkt-bfws-pref.img
./build-image.sh ../planners/ipc2018-agl-lapkt-poly-bfws/Singularity ${OUTDIR}/ipc2018-agl-lapkt-poly-bfws.img
./build-image.sh ../planners/ipc2018-agl-olcff/Singularity ${OUTDIR}/ipc2018-agl-olcff.img
./build-image.sh ../planners/ipc2018-agl-saarplan/Singularity ${OUTDIR}/ipc2018-agl-saarplan.img
./build-image.sh ../planners/ipc2018-agl-cerberus/Singularity ${OUTDIR}/ipc2018-agl-cerberus.img

echo "Finished building images"
