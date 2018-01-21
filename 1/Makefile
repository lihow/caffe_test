CC=gcc
CCC = g++


CFLAGS += -g -O3 -Wall
INC += -I/root/caffe/include/ -I/root/caffe/.build_release/src/
LIBS += -L /root/caffe/build/lib -lcaffe -lglog

TARGET = test_blob
OBJS += main.o \
SRC = test_blob.cpp


$(TARGET): test_blob.cpp
	$(CCC) -g $(INC) $(CFLASS)  test_blob.cpp  -D CPU_ONLY $(LIBS) -o $@ 

.PHONY:clean
clean:
	rm -r  $(TARGET)


