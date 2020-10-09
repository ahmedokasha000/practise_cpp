#include <iostream>

// this class will write messages to th console
// this class will have there levels, error, warning, message
class Log
{

public:
    enum LogLevel : unsigned char
    {
        LevelError = 1,
        LevelWarning,
        LevelInfo
    };
    LogLevel CurrentLevel;
    const char* LoggerName=nullptr;
    

public:
    Log()
    {
        ;
    }
    Log(const char* name)
    {
        CurrentLevel=LevelInfo;
        LoggerName=name;
    }
    void SetLevel(LogLevel level)
    {
        CurrentLevel = level;
    }
    void Error(const char* message)
    {
        if (CurrentLevel >= LevelError)
            std::cout << "[ERROR]: " << message << std::endl;
    }
    void Warning(const char *message)
    {
        if (CurrentLevel >= LevelWarning)
            std::cout << "[WARNING]: " << message << std::endl;
    }
    void Message(const char *message)
    {
        if (CurrentLevel >= LevelInfo)
            std::cout << "[Message]: " << message << std::endl;
    }
};
int main (int ,char **)
{
    Log log_inst("ahmed");
    Log log_inst2;
    //log_inst.SetLevel(Log::LevelWarning);
    log_inst.Error("test");
    log_inst.Warning("test");
    log_inst.Message("test");
}