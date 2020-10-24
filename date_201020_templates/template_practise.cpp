#include <iostream>
template <typename T, int TMP_VAR2>
void PrintF(T var1)
{
    std::cout<<TMP_VAR2<<" hey man, this is a template : "<<var1<<std::endl;
}
int main(int, char**) {
// to use a temp
//1- you can tell it the data that will be changed first like here
PrintF<const char*,0>("string type, type defined");
// sometimes the compiler can figure it out like  when dealing with types
// this is true only when template has one arg only
// PrintF("string type"); // if TMP_VAR2 doesn't exist
PrintF<const char*,1>("string type");
PrintF<int,2>(4);
PrintF<double,3>(4.01);
PrintF<float,4>(4.1f);
}
template <typename T, int TMP_VAR2,.....>