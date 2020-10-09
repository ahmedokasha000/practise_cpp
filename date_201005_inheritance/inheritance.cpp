#include <iostream>

class BaseClass
{
public:
    int x;
    int y;
public:
    void say_hi(void)
    {
        std::cout<<"hi you big head"<<std::endl;
    }
};
class SuperClass : public BaseClass
{
public:
 int a;
 void hi_from_super(void)
 {
     std::cout<<"hi you super head"<<std::endl;
 }
};
std::string tests="hi this is string";

int main(int, char**)
{
BaseClass inst1;
SuperClass inst2;
inst1.say_hi();
inst2.say_hi();
inst2.hi_from_super();
std::cout<<tests<<std::endl;
}