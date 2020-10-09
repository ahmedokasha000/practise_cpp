#include <iostream>

// this class will write messages to th console
// this class will have there levels, error, warning, message
class Log
{
public:
int ErrorLever=0;
int WarningLevel=1;
int MessageLevel=2;
int CurrentLevel=0;
public:
void SetLevel(int level)
{
    CurrentLevel=level;
}
void Error(const char* message)
{   if (CurrentLevel>=0)
    std::cout<<"[ERROR]: "<<message<<std::endl;

}
void Warning(const char* message)
{   if (CurrentLevel>=1)
    std::cout<<"[WARNING]: "<<message<<std::endl;
    
}
void Message(const char* message)
{   if (CurrentLevel>=2)
    std::cout<<"[Message]: "<<message<<std::endl;
    
}
};
int main(int ,char**)
{
    Log log_instance;
    log_instance.SetLevel(log_instance.WarningLevel);
    log_instance.Warning(" test1");
    log_instance.Error("test 2");
    log_instance.Message("test 3");

}