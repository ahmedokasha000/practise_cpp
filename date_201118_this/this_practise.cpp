#include <iostream>
class BaseClass
{
public:
    int x, y;
    BaseClass(int x, int y)
    {
        this->x = x;
        this->y = y;
    }

private:
};

int main(int, char **)
{   BaseClass inst1= BaseClass(1,4);
    std::cout << inst1.x<< inst1.y<<std::endl;
}
