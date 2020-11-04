#include <iostream>

class BaseClass
{
public:
    virtual std::string  GetName() { return "base_class_name"; }
};

class SubClass : public BaseClass
{
private:
    std::string m_Name;
public:
    SubClass(const std::string &name):m_Name(name){}
   std::string GetName() override { return m_Name; }
};

int main(int, char **)
{
    BaseClass inst_base;
    SubClass inst_sub("sub_class_name");
    std::cout << inst_base.GetName() << std::endl;
    std::cout << inst_sub.GetName() << std::endl;
    // things will get messy only if we assinged the address
    // of a sub_class to a base_class pointer
    BaseClass *ptr_for_sub_class_instance = &inst_sub;
    std::cout << ptr_for_sub_class_instance->GetName() << std::endl;
    return 0;
}