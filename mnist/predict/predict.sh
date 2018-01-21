#!/usr/bin/env sh
set -e
APP=/home/li/Project/test/caffe_learning/mnist/predict/build/predict 

${APP} lenet_deploy.prototxt lenet_iter_10000.caffemodel image_mean.binaryproto labels.txt test.png