/*
 *
 * 功能：
 * 1. 测试使用Blob
 * 2. 给blob赋值
 * 3. 获取blob指定位置的值
 * 4. 输出通过L1范式和L2范式得到的结果
 *
 */

#include <iostream>
#include "caffe/blob.hpp"
#include<caffe/util/io.hpp>


int main(int argc,char* argv[]){
	//构造一个Blob
	caffe::Blob<float> b;
	std::cout<<"Size : "<<b.shape_string()<<std::endl;
	b.Reshape(1,2,3,4);
	std::cout<<"Size : "<<b.shape_string()<<std::endl;

	//使用mutable_cpu_data函数修改Blob内部数值
	float* p = b.mutable_cpu_data();
	float* q = b.mutable_cpu_diff();
	for(int i=0;i<b.count();i++){
		p[i] = i;
		q[i] = b.count()-1-i;
	}
	b.Update();
	
	//打印指定位置的每一个数值
	for(int u=0; u<b.num() ;u++){
		for(int v=0;v<b.channels();v++){
			for(int w=0;w<b.height();w++){
				for(int x=0; x<b.width();x++){
					std::cout<<"b["<<u<<"] ["<<v<<"] ["<<w<<"] ["<<x<<"] ="<<b.data_at(u,v,w,x)<<std::endl;
				}
			}
		}
	}

	//求L1,L2范式及其输出结果
	std::cout<<"ASUM : "<<b.asum_data()<<std::endl;
	std::cout<<"SUMSQ : "<<b.sumsq_data()<<std::endl;
	
	//将blob内部的值，保存到磁盘，并且读出
	caffe::BlobProto bp;
	b.ToProto(&bp,true);//将a序列化，连同diff（默认不带）
	caffe::WriteProtoToBinary(bp,"b.blob");
	std::cout<<"写入磁盘完成"<<std::endl;
	
	caffe::BlobProto bp2;
	caffe::Blob<float> b;
	
	
	

	return 0;
}
