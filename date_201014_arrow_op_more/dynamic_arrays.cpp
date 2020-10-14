#include<iostream>
#include<vector> // library for creating dynamic arrays

int main(int,char**)
{
    std::vector <int> array_name({2,2,2,2,2});
    array_name.push_back(7); //append to a dynamic array
    std::cout<<array_name[5]<<std::endl;
    std::cout<<"array size = "<<array_name.size()<<std::endl;
    for (int& i: array_name) // iterate without the normal for loop
    {
        std::cout<<i<<std::endl;
    }
    array_name.erase(array_name.begin()+5);
    array_name.clear();
    
}