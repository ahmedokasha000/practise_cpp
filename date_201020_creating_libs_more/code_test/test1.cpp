
// using relative paths approach to include headers
// no additional cmake changes should be added
//#include"../lib_print/lib_print.hpp" 

//method 2 : with adding the libraries to the include directories of the top-level
//project, thus we can access the here in a child project
#include<lib_print.hpp>
int main(int, char**)
{
print_log();
}