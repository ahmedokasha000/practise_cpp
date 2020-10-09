#include<iostream>
class TestMulInit
{
public:
TestMulInit()
    {
    std::cout<<"test class is initialized with default value"<<std::endl;
    }   
TestMulInit(int var1)
    {
    std::cout<<"test class is initialized with value"<<var1<<std::endl;
    }    
};
class BaseClass
{
public:
 int x;
 int y;
 TestMulInit test_instance;
 BaseClass()
    :x(1),y(44)//,test_instance(111)
 {
     // this will result in multiple init
    test_instance= TestMulInit(111);
 }

};
int main(int, char **)
{
    BaseClass inst2;
    return 0;
}