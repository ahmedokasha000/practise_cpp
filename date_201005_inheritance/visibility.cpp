#include <iostream>
#include <array>
class BaseClass
{
private:
    int base_private_var;
protected:
    int base_protected_var;
public:
    int base_public_var;
public:
    void change_private_var(int var)
{
    base_private_var = var;
}
};



class SubClass : public BaseClass
{
private:

public:
    void change_protected_var(int)
{
    base_protected_var = 5;
}
};

int main(int, char **)
{
    BaseClass inst_base;
    SubClass inst_sub;
    int x= inst_sub.base_public_var;
    x=inst_base.base_public_var;

    inst_base.change_private_var(7);
    inst_sub.change_protected_var(4);
    std::array<int, 5> array_with_c11_std;
    std::cout<<array_with_c11_std.size()<<std::endl;
    return 0;
}