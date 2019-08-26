#! /bin/bash

set -euo pipefail

TMPDIR="/tmp/singularity-rundir"

RECIPE=${1}
IMAGE=${2}
BENCHMARKS_DIR=${3}

if [[ -e ${IMAGE} ]]; then
    echo "Image exists -> will test it now."
else
    echo "Image does not exist -> will create and test it now."
    sudo singularity build ${IMAGE} ${RECIPE}
fi

echo "Testing image at ${IMAGE}:"
rm -rf ${TMPDIR}
mkdir ${TMPDIR}
cp ${BENCHMARKS_DIR}/miconic/domain.pddl ${TMPDIR}/domain.pddl
cp ${BENCHMARKS_DIR}/miconic/s1-0.pddl ${TMPDIR}/problem.pddl
DOMAIN="${TMPDIR}/domain.pddl"
PROBLEM="${TMPDIR}/problem.pddl"
PLANFILE="${TMPDIR}/sas_plan"
singularity run -C -H ${TMPDIR} ${IMAGE} ${DOMAIN} ${PROBLEM} ${PLANFILE}
