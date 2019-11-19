#!/bin/bash -x
cd ../polly/
export PATH="`pwd`/bin:$PATH"
cd ../hunter/
TOOLCHAIN=gcc PROJECT_DIR=examples/hunter_box_1 ./jenkins.py
