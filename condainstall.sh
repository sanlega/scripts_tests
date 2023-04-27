#!/bin/bash

MYPATH="/goinfre/$USER/miniconda3"

curl -LO "https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh"
sleep 5
bash Miniconda3-latest-MacOSX-x86_64.sh -b -p $MYPATH
sleep 17
conda create --name carlos python=3.7 jupyter pandas pycodestyle numpy
