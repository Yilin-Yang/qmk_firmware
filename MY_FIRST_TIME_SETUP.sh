#!/bin/bash
sudo apt install -y git python3-pip
python3 -m pip install --user qmk

git remote add upstream https://github.com/qmk/qmk_firmware
git fetch upstream

qmk setup -y
