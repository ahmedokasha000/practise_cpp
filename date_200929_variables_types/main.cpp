#include<iostream>
//#include "test.hpp"
#include "test.hpp"
// #ifndef _TEST_HPP
// #define _TEST_HPP
// #nclude "test.hpp"
// #endif

int main(int argc, char const *argv[])
{
    int int_var1='A';
    unsigned int int_var2=-1;
    short short_Var=2;
    long long_var=1;
    float decimal_num=1.5f; //should add this f or F
    double double_var=1.0;
    bool bool_var=0; //or false
    bool bool_var2=4; // true, 1,2,.. any other number than 0
    std::cout<<"int size "<<sizeof(int_var1)<<std::endl;
    std::cout<<"unsigned int size "<<sizeof(int_var2)<<std::endl;
    std::cout<<"short size "<<sizeof(short_Var)<<std::endl;
    std::cout<<"long size "<<long_var<<std::endl;
    std::cout<<"float size "<<sizeof(decimal_num)<<std::endl;
    std::cout<<"double size "<<sizeof(double_var)<<std::endl;
    std::cout<<"bool size "<<sizeof(bool_var)<<std::endl;
    std::cout<<"bool size "<<sizeof(bool_var2)<<std::endl;
    
    return 0;
}
