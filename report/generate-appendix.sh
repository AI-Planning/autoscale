#! /bin/bash

set -euo pipefail

cd "$(dirname "$0")"

./gather_dataset.py
./report-appendix.py 21.11
cd ../doc
pdflatex appendix-autoscale.tex
pdflatex appendix-autoscale.tex
