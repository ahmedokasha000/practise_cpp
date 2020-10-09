#include <iostream>


int int_var_1 = 15;
int decrease_var_value_ptr(int* ptr_var)
{
    (*ptr_var)--;
}
int decrease_var_value_ref(int& ref)
{
    ref--;
}

int main(int argc, char const *argv[])
{
    decrease_var_value_ptr(&int_var_1);
    std::cout << "practise case ,function with ptr = " << int_var_1 << std::endl;
    decrease_var_value_ref(int_var_1);
    std::cout << "practise case ,function with ref = " << int_var_1 << std::endl;

    return 0;
}
