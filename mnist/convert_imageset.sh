TOOLS=/root/caffe/build/tools                                             
ESIZE_HEIGHT=32
RESIZE_WIDTH=32
TRAIN_DATA_ROOT=/home/li/Project/test/caffe_learning/mnist/data/

echo "Creating train lmdb..."
GLOG_logtostderr=1 $TOOLS/convert_imageset \
   --resize_height=32 \
   --resize_width=32 \
   --shuffle \
   $TRAIN_DATA_ROOT \
   train.txt \
   number_train_lmdb

echo "Creating test lmdb..."
GLOG_logtostderr=1 $TOOLS/convert_imageset \
   --resize_height=32 \
   --resize_width=32 \
   --shuffle \
   $TRAIN_DATA_ROOT \
   test.txt \
   number_test_lmdb  #输出
