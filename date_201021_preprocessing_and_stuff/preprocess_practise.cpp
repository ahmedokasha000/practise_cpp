#include <iostream>
#define CONST1 5
#define DEBUG 1
//#define SHIT
#ifdef SHIT
    #define SHIT "good"
#endif

#if DEBUG==0
    #define Print(X) std::cout <<"Debug Is Turned Off"<<std::endl
#else
    #define Print(X) std::cout <<X<<std::endl
#endif

#define MAIN int main(int,char**)\
{\
Print(1);\
Print("hey you dirty bits");\
std::cout <<"Constant defined = "<<CONST1<<std::endl;\
}

MAIN
// int main(int, char**) {
// Print(1);
// Print("hey you dirty bits");
// std::cout <<"Constant defined = "<<CONST1<<std::endl;
// }
