#include<iostream>
union unions_practise
{
    int arg_int;
    char arg_char;
    float arg_float;
    char* arg_char_ptr;

};

int main(int, char**)
{
unions_practise un;
un.arg_char='A';
un.arg_int=1;
std::cout<<"Hello!\n";
}