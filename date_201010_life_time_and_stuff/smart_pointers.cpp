#include <iostream>
#include <memory>

class TestClass
{

public:
    const char* name =nullptr;
    TestClass(const char* name_inst):name(name_inst)
    {
        std::cout << "created class inst for pointer of type " << name<< std::endl;
    }
    ~TestClass()
    {
        std::cout << "deleted  class inst for pointer of type "<< name<< std::endl;
    }
};

int main(int, char **)
{std::weak_ptr<TestClass> inst_weak_ptr;
    { //scope 1

        std::cout << " Scope 1 entered " << std::endl;
        std::shared_ptr<TestClass> shared_ptr_cpy;
        { //scope 2
            std::cout << " Scope 2 entered " << std::endl;
            std::shared_ptr<TestClass> inst_shared_ptr = std::make_shared<TestClass>("shared_ptr");
            shared_ptr_cpy = inst_shared_ptr;
            inst_weak_ptr=inst_shared_ptr;
            std::unique_ptr<TestClass> inst_uniuqe_ptr = std::make_unique<TestClass>("unique_ptr");
            { //scope 3
                std::cout << " Scope 3 entered " << std::endl;
            }
            std::cout << " Existing scope 3 " << std::endl;
        }
        std::cout << " Existing scope 2 " << std::endl;
    }
    std::cout << " Existing scope 1 " << std::endl;
}
