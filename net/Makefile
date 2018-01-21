CC=gcc
CCC = g++


CFLAGS += -g -O3 -Wall
INC += -I/root/caffe/include/ -I/root/caffe/.build_release/src/
LIBS += -L /root/caffe/build/lib -lcaffe -lglog -lboost_system -lprotobuf

TARGET = test.bin
SRC = net_demo.cpp


$(TARGET):$(SRC)
	$(CCC) -o $@ $^ -g $(INC) $(CFLASS)  -D CPU_ONLY $(LIBS)  

.PHONY:clean
clean:
	rm -r  $(TARGET)


