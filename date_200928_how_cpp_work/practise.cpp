#include <iostream>
#include <cout_wrap.hpp>

int var1;



int main(int argc, char const *argv[])
{
    std::cin.get()>>var1;
    cout_print("hello you!");
    return 0;
}
