#include <iostream>
#define vdd void
#if 1
vdd cout_print(const char *text)
{
    std::cout << text << std::endl;
#if 0
        std::cout << "this shouldn't appear" << std::endl;
#endif
}
#endif

int return_tips(void)
{
    int a=0;
    int b=1;
// BAD
//    a=a*b;
//    return a;
// GOOD
return a*b;

}


