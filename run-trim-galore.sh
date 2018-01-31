#!/bin/bash

module load singularity/2.4.2-gcb01
source /home/dcl9/cwltool/venv/bin/activate
export SINGULARITY_PULLFOLDER=/data/itlab/singularity_images
export SINGULARITY_CACHEDIR=/data/itlab/singularity_cache
singularity --version
cwltool --singularity /home/dcl9/bespin-cwl/tools/trim_galore.cwl input.json

