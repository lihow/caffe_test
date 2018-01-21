#!/usr/bin/env sh
set -e
CAFFETOOL=/root/caffe/build/tools

GLOG_logtostderr=1 $CAFFETOOL/caffe train \
   --solver=lenet_solver.prototxt 2>&1 | tee log_1st.txt