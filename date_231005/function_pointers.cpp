#include <iostream>
#include <functional>
#include <string>
int add(int a, int b, std::string log) {
    std::cout << "log message = "<< log << std::endl;
    return a + b;
}

int main(int, char **) {
    // function pointer using c style
    int(*c_fn_ptr)(int, int, std::string) = &add;
    std::cout<< "c_fn_ptr(1,2) = " << c_fn_ptr(1,2, "hello") << std::endl;

    // function pointer using std::function
    std::function<int(int, int, std::string)> cpp_fn_ptr = &add;
    std::cout<< "cpp_fn_ptr(1,2) = " << cpp_fn_ptr(1,2, "hello") << std::endl;

    // function pointer using auto
    auto auto_fn_ptr = &add;
    std::cout<< "auto_fn_ptr(1,2) = " << auto_fn_ptr(1,2, "hello") << std::endl;

    // function pointer for when binding last argument
    
    std::function<int(int, int)>bind_fn_ptr = std::bind(add,std::placeholders::_1, std::placeholders::_2, static_cast<std::string>("test"));
    std::cout<< "bind_fn_ptr(1, 2) = " << bind_fn_ptr(1, 4) << std::endl;
    
    //function pointer when binding last 2 arguments
    std::function<int(int)> bind_fn_ptr2= std::bind(add, std::placeholders::_1, 10 ,static_cast<std::string>("test"));
    std::cout<< "bind_fn_ptr2(1) = " << bind_fn_ptr2(1) << std::endl;
    return 0;
}