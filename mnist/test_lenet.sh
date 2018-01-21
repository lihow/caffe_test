#!/usr/bin/env sh
set -e
CAFFETOOL=/root/caffe/build/tools

GLOG_logtostderr=1 $CAFFETOOL/caffe test \
    --model=lenet_train_test.prototxt --weights=lenet_iter_10000.caffemodel  --iterations=100
