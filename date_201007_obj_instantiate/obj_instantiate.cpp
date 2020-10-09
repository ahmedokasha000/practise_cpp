#include <iostream>
class BaseClass
{
    long long int huge_array[999999999];
};
int main(int, char**) {
    //BaseClass inst1=BaseClass();
    //BaseClass inst2;
    BaseClass* inst1_ptr= new BaseClass();
    int var1=5;
    delete inst1_ptr;
    int var2=7;
    std::cout << "Hello, world!\n";
}
