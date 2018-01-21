# Repository说明


## 文件夹1
caffe中blob中的使用和调用blob数据结构的makefile 的编写
## 文件夹mnist
参考的博客：     
[数据集制作和训练](http://blog.csdn.net/fangjin_kl/article/details/53889190)      
[caffe使用C++接口](http://blog.csdn.net/fangjin_kl/article/details/53815927)    
[classification.cpp的改写和使用](http://blog.csdn.net/ZWX2445205419/article/details/74095279)   
[CMakelist的编写](https://www.cnblogs.com/cv-pr/p/6206921.html)  

用mnist自己实践，和caffe自带demo不同：   
**1.现将mnist数据集转换为图片集**    
**2.将图片集转换为caffe所用的数据结构**     
**3.调用caffe自带的程序进行训练和测试**   
**4.做测试中，包含自己改写的分类cpp和相应的CMakelist编写**      
## 文件夹mnist_caffe_model  
caffe自带的demo，具体步骤见《21天实践caffe》
## 文件夹net   
简单的读取net网络各层名称