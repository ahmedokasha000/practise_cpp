#include <iostream>

// void fun1(const void(*fn_ptr)(int a))
// {
//     fn_ptr(a);
// }
int main(int, char**) {
    void(*labda_ptr)(int a)=[](int a){std::cout << "Hello, world! "<<a<<std::endl;};
    labda_ptr(2);
}

using namespace std;