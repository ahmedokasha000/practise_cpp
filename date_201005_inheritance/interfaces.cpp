#include <iostream>
class InterfaceClass
{
public:
    virtual std::string GetName() = 0;
};

class BaseClass : public InterfaceClass
{
public:
    std::string GetName() override { return "base_class_name"; }
};

class SubClass : public BaseClass
{
private:
    std::string m_Name;

public:
    std::string GetName() override { return "sub_class_name"; }
};
std::string tests = "hi this is string";

void class_family_member_name(InterfaceClass* interface_ptr)
{
    std::cout << interface_ptr->GetName() << std::endl;
}
int main(int, char **)
{
    BaseClass inst_base;
    SubClass inst_sub;
    class_family_member_name(&inst_base);
    class_family_member_name(&inst_sub);
    return 0;
}