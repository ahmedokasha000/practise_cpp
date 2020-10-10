#include <iostream>
class ScopedPtr
{
public:
    long* arra= nullptr;
    ScopedPtr(){
        arra= new long[999999999];
        std::cout<<"allocated the array in the heap"<<std::endl;
    }
    ~ScopedPtr(){
     delete[] arra;
     std::cout<<"deleted the array from the heap"<<std::endl;
    }
};

int main(int, char**)
{{
    ScopedPtr inst1;
    inst1.arra[1]=5;
    std::cout<<inst1.arra[1]<<std::endl;
    ScopedPtr inst2;
    //*(inst2.arra+2)=0;
}
}
