#!/bin/bash
set -Eeuo pipefail
set -x
qmk flash -kb handwired/dactyl_manuform/6x7 -km yiliny -bl avrdude-split-right
