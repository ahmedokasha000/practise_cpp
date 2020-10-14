#include <iostream>


class TestSub
{
    public:
    const char* name="ahmed"; //class object with pointer type
};


class TestArrow
{
public :
    int var1;  // normal class object
    TestSub* ptr_sub;
    TestArrow(int value1, TestSub* class_sub_pointer): var1(value1),ptr_sub(class_sub_pointer){}
};
int main(int, char**) {
    TestSub class_sub;
    TestArrow inst1(15,&class_sub); // class instance
    TestArrow *inst_ptr=&inst1; // clas pointer
    std::cout << inst1.var1<< std::endl; //accessing a class objects
    std::cout << inst1.ptr_sub->name << std::endl;// accessing a pointer object inside the class
    std::cout << inst_ptr->ptr_sub->name << std::endl; // access a class data fro mclass pointer

}