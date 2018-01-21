cmake_minimum_required (VERSION 2.8)

project (predict)

add_definitions(-D CPU_ONLY)

add_executable(predict predict.cpp)
include_directories ( 
        /root/caffe/include
        /usr/local/include
        /usr/include
	/root/caffe/.build_release/src/
        )

target_link_libraries(predict
        /root/caffe/build/lib/libcaffe.so
        /usr/local/lib/libopencv_highgui.so
        /usr/local/lib/libopencv_core.so
        /usr/local/lib/libopencv_imgcodecs.so
	/usr/local/lib/libopencv_imgproc.so
        /usr/lib/x86_64-linux-gnu/libglog.so
        /usr/lib/x86_64-linux-gnu/libgflags.so
        /usr/lib/x86_64-linux-gnu/libboost_system.so)
