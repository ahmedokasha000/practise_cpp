#include <iostream>
int int_var_1 = 5;
int &reference1 = int_var_1;
int decrease_var_value_ptr(int* ptr_var)
{
    (*ptr_var)--;
}
int decrease_var_value_ref(int& ref)
{
    ref--;
}
int main(int, char **)
{
    std::cout << "Hello, world!\n"
              << std::endl;
    std::cout << "Value of the reference before change = " << reference1 << std::endl;
    reference1 = 111;
    std::cout << "Value of the reference after change= " << reference1 << std::endl;
    decrease_var_value_ptr(&int_var_1);
    std::cout << "practise case ,function with ptr = " << int_var_1 << std::endl;
    decrease_var_value_ref(int_var_1);
    std::cout << "practise case ,function with ref = " << int_var_1 << std::endl;

}
