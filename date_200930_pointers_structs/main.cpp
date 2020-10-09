#include <iostream>
#include <cstring>

int main(int, char **)
{
    

    char *pt = nullptr;
    void *pt2 = 0;
    int var1 = 5;
    int *ptr_test = &var1;
    char test=1;
    std::cout << "Hello, world!" << std::endl;
    std::cout << "address of var1 is" << &var1 << std::endl;
    std::cout << "address of pt2 is" << &pt2 << std::endl;
    std::cout << "address of ptr_test is" << &ptr_test << std::endl;
    std::cout << "address ptr_test refer to" << ptr_test << std::endl;
    std::cout << "value in the address ptr_test refer to" << *ptr_test << std::endl;
    std::cout << "size of pointer is " << sizeof(ptr_test) <<" Bytes"<< std::endl;
    //char *ptr_for_mem_block= new char [9]; /// allocate 9 Bytes in memory and return the address of the first one
    char *ptr_for_mem_block=&test;
    *ptr_for_mem_block=1;
    char ** ptr_to_ptr= &ptr_for_mem_block;
    std::cout << "address refer to mem block" << ptr_for_mem_block << std::endl;
    std::cout << "address of the pointer which can refer to the mem block" << &ptr_for_mem_block << std::endl;
    std::cout << "value in the address referred to by the first ptr accessed from first ptr" << *ptr_for_mem_block <<" Bytes"<< std::endl;

    std::cout << "value in the address referred to by the first ptr accessed from ptr to ptr" << **ptr_to_ptr <<" Bytes"<< std::endl;
    //std::memset(ptr_for_mem_block,0,9);
    //delete[] ptr_for_mem_block;
    std::cout << "data in the memory " << *ptr_for_mem_block<< std::endl;

}
