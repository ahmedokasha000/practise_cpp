#include <iostream>
#include <string.h>
class CopyStr
{
public:
 char* name_string;
 int size_string;
 CopyStr(const char* input_str) //constructor
 {
    size_string=strlen(input_str);
    name_string= new char[size_string];
    memcpy(name_string,input_str,size_string);
 }
 CopyStr(const CopyStr& old_class_ref) // copy constructor
 {
    name_string= new char[old_class_ref.size_string] ;
    memcpy(name_string,old_class_ref.name_string,old_class_ref.size_string);
 }
};
int main(int, char **)
{
    // char *str1 = "hi you dirty bits \0";
    // char *str2 = new char[strlen(str1)];
    // memcpy(str2, str1, strlen(str1));
    // std::cout << str2 << std::endl;

    CopyStr instance1("hi this is the first instance");
    CopyStr instance_copied=instance1;
    instance_copied.name_string[2]='e';
    std::cout << instance1.name_string << std::endl;
    std::cout << instance_copied.name_string << std::endl;
    return 0;

}
