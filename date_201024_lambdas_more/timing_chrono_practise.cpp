#include <iostream>
#include <chrono>
//#include <thread>

struct Timing
{   std::chrono::_V2::steady_clock::time_point start,end;
    Timing()
    {
        start=std::chrono::steady_clock::now();
    }
    ~Timing()
    {
        end=std::chrono::steady_clock::now();
        std::chrono::duration<double> dur= end-start;
        std::cout<<"Time elapsed= "<<dur.count()*1000000<<"us\n";
    }

};
void fx1(void)
{ Timing t;
    
    for (int i=0;i<5000;i++);
    
    std::cout<<"Hey!\n";
}
void fx2(void)
{ Timing t;
    
    for (int i=5000;i>0;i--);
    
    std::cout<<"Hey!\n";
}
void fx3(void)
{ Timing t;
}
int main(int,char**)
{
fx1();
fx2();
fx3();
auto start=std::chrono::steady_clock::now();
auto end=std::chrono::steady_clock::now();
std::chrono::duration<double> elapsed_seconds = end-start;
std::cout << "elapsed time: " << elapsed_seconds.count() << "s\n";
}

