#!/bin/bash

module load singularity/2.4.2-gcb01
source /home/dcl9/cwltool/venv/bin/activate

cwltool --singularity /home/dcl9/bespin-cwl/tools/trim_galore.cwl input.json
