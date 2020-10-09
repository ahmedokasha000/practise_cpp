#include <iostream>
// #define class struct
class YourStatus
{
public: //functions and variables that can be accessed outside the class
    int public_int_var=5;
    void public_function(void)
    {
        public_int_var=6;
    }
private: // functions and variables that can be accessed inside the class only 
    int private_int_var=5;
        void private_function(void)
    {
        private_int_var=6;
    }
};

int main(int, char**)
{
    YourStatus instance_me;
    std::cout<<"pbulic class variable = "<<instance_me.public_int_var<<std::endl;
    instance_me.public_function();
    std::cout<<"pbulic class variable = "<<instance_me.public_int_var<<std::endl;

    return 0;
}