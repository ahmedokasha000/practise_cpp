#include <iostream>

class StaticTest
{
public:
    static int x ;
    static int y ;
};

int StaticTest::x=0;
int StaticTest::y=0;
int main(int, char **)
{
    StaticTest insta1;
    StaticTest insta2;
    insta1.x = 4;
    insta1.y = 5;
    insta2.x = 6;
    insta2.y = 7;
    std::cout<<"static class var x = "<<StaticTest::x<<std::endl;
    std::cout<<"static class var x = "<<insta1.x<<std::endl;
    std::cout<<"static class var x = "<<insta2.x<<std::endl;
}