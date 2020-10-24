#include<iostream>
void log_number()
{
    std::cout<<1<<std::endl;
}
void log_str()
{
    std::cout<<"sec log fx"<<std::endl;
}
void log_mess(char* mess)
{
    std::cout<<mess<<std::endl;
}
class BaseClass
{
public:
int x;
BaseClass(int x_val,void(*fx)()):x(x_val)
{
    fx();
}
};


int main( int, char**)
{
BaseClass inst2(4,log_number);
BaseClass inst1(2,log_str);
void(*fn_ptr)(char*);
fn_ptr=log_mess;
fn_ptr("Hi, you dirty bits");
}