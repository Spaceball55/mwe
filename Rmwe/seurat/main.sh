#!/usr/bin/env bash

# Rscript main.R
outdir=$(mrrdir.sh)
mkdir -p "$outdir"

slurmtaco.sh -n g00 -t 1 -m 10G -- "$(cat <<EOF
R --vanilla \
	-e "outdir='$outdir'" \
	-e "source('tutorial.R', echo=T)"
EOF
)"
