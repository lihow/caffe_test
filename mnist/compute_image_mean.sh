#!/usr/bin/env sh
set -e

CAFFETOOL=/root/caffe/build/tools

${CAFFETOOL}/compute_image_mean number_train_lmdb image_mean.binaryproto