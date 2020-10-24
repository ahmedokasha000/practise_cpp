#include<iostream>
#include <thread>
bool recv=false;
void tick_tock()
{
    //this is only to use 1s in sleap for 
    using namespace std::literals::chrono_literals;
    long int secs=0;
    std::cout<<"Thread with ID= "<<std::this_thread::get_id()<<" started"<<std::endl;
    while(!recv)
    { 
        std::cout<<secs<<" Seconds Elapsed since start !"<<std::endl;
        std::this_thread::sleep_for(1s);
        secs++;
    }
    std::cout<<" Shutting down the thread !"<<std::endl;
}

int main(int,char**)
{
std::thread worker1(tick_tock);
std::cout<<"Thread with ID= "<<std::this_thread::get_id()<<" started"<<std::endl;
while (1)
{
    std::cin.get();
    std::cout<<" Got a value in the main thread!"<<std::endl;
    recv=true;
    break;


}
// this will wait untill the worker1 finish and joins the main thread
worker1.join();
}

