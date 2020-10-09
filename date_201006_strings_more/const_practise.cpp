#include <iostream>


class BaseClass
{
public:
 int x, y;
 mutable int debug_var=0;
 void read_vars()const
{
    std::cout<<x<<y<<std::endl;
    debug_var+=2;
    // x=2; wrong and will throw error
}
};
int main(int, char **)
{
    const int CONSTANT1= 5;
    std::cout << CONSTANT1 << std::endl;
    //sneeking around 
    int *constant_ptr =(int*) &CONSTANT1;
    *constant_ptr = 9;
    std::cout << CONSTANT1 << std::endl;

    // pointers

    // pointer to a constat variable
    const int constant_var2=2;
    int var3=6;
    const int* int_ptr= &constant_var2;
    // *int_ptr=10;      wrong
    int_ptr= &var3;

    //pointer to constant address, value can be changed
    int* const int_ptr2=&var3;
    *int_ptr2=2222;
    // int_ptr2 =(int*) &constant_var2; , throws an error

    //both cases
    const int* const int_ptr3=&constant_var2;

    // class
    BaseClass inst1 ;
    inst1.read_vars();
    inst1.read_vars();
    return 0;
}