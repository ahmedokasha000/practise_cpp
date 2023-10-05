// Test different lambda expressions
// Quick practice for lambda parts
// ---------------------------------------------------

#include <iostream>

int main(int, char **) {
    // lambda function without capture
    auto fn = [](int arg1) -> int { return arg1 * 3; };
    std::cout << "Lambda with arg1 = 2" << fn(3)<< std::endl;

    // lambda without args

    auto fn2 = []() -> int {return 3; };
    std::cout << "Lambda without args" << fn2() << std::endl;

    // lambda with capture

    int local_var = 3;
    auto fn3 = [local_var]() {
      std::cout << "Lambda with capture including local var by value "
                << local_var << std::endl;
        // this would result in an error, can't assign read only variables
        //local_var = 4; 
    };
    fn3();
    std::cout << "Local var after lambda call: " << local_var << std::endl;

    // lambda with capture by reference

    auto fn4 = [&local_var]() {
      std::cout << "Lambda with capture including local var by reference "
                << local_var << std::endl;
        local_var = 4; 
    };
    fn4();
    std::cout << "Local var after lambda call: " << local_var << std::endl;
    // lambda with capture for all local varibles by value 
    auto fn5 = [=]() {
      std::cout << "Lambda with capture including all local varibles by value "
                << local_var << std::endl;
    };
    fn5();
    std::cout << "Local var after lambda call: " << local_var << std::endl;

    // lambda with capture for all variables by reference 

    auto fn6 = [&]() {
      std::cout << "Lambda with capture including all local varibles by reference "
                << local_var << std::endl;
        local_var = 7; 
    };
    fn6();
    std::cout << "Local var after lambda call: " << local_var << std::endl;

    // lambda with capture by value and mutable
    auto fn7 = [local_var]() mutable {
      std::cout << "Lambda with capture including local var by value and mutable "
                << local_var << std::endl;
        local_var = 12; 
        std::cout << "Local var inside lambda call: " << local_var << std::endl;
    };
    fn7();
    std::cout << "Local var outside lambda call: " << local_var << std::endl;
    return 0;
}