#include <iostream>

int main(int, char**) {
    int var_int=1;
    float var_float=var_int;
    int var2_int= var_float;
    double doub_var=1.233;
    int int_var2= (int)doub_var;
    int int_var3= 5;
    int_var3=static_cast<int>(4.555);
    // int_var3=dynamic_cast<int>();
    // int_var3=const_cast<int>();
    std::cout << "Hello, world!\n";
}
