#include <iostream>
#include <string>

using namespace std::string_literals;

int main( int, char**)
{
const char* string_name="hello you";
std::string string_name_cpp="hello you cpp string ";
string_name_cpp += " appended part";
std::cout<<string_name<<std::endl;
std::cout<<string_name_cpp<<std::endl;
std::cout<< string_name_cpp.capacity() <<std::endl;
std::cout<< string_name_cpp.length() <<std::endl;
std::cout<< string_name_cpp.size() <<std::endl;
std::cout<< string_name_cpp.find("hi") <<std::endl; //will return wrong index

// you should check first if the index is allowed
bool res_find=string_name_cpp.find("you")!=std::string::npos;
std::cout<<res_find<< std::endl;
const char* string_name2= u8"test2";
const char16_t* string_name3= u"test2";
const char* exx=R"(test1
test2
test3)";
std::cout<<exx<<std::endl;
}