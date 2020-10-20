#include<iostream>
#include<vector>

class TestCpy
{
public:
int x,y,z;
TestCpy(int val1,int val2, int val3):x(val1),y(val2),z(val3){}
TestCpy(const TestCpy& old_inst):x(old_inst.x),y(old_inst.y),z(old_inst.z)
{
    std::cout<<" instance is copied"<<std::endl;
}
};

int main(int, char**)
{
    std::vector<TestCpy> dynamic_arr;
    // this will reserve space for 3 instances, hence decreasing the copies at the begining
    dynamic_arr.reserve(3);
    // this will initialize the instance before entering the vector
    // as a result it will require a copy inside 
    dynamic_arr.push_back(TestCpy(2,3,4)); 
    // this will initialize the instance inside the vector, no copy required for this instance
    dynamic_arr.emplace_back(2,3,4);
    dynamic_arr.emplace_back(4,5,6);
    dynamic_arr.emplace_back(5,6,6);
    return 0 ;
}