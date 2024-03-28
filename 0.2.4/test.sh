#!/bin/bash

set -x

wget -nc -O ./HI.4019.002.index_7.ANN0831_R1.fastq.gz https://github.com/rieseberglab/fastq-examples/raw/master/data/HI.4019.002.index_7.ANN0831_R1.fastq.gz

if [ -f HI.4019.002.index_7.ANN0831_R1.fastq.gz ]l; then
   ./singularity-porechop-0.2.4.sif --input HI.4019.002.index_7.ANN0831_R1.fastq.gz \
     --output filtered.fastq.gz \
     --threads 1 \
     --discard_middle
fi
