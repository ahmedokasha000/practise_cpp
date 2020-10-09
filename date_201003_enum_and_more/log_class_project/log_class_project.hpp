class Log
{
public:
    // int ErrorLever=0;
    // int WarningLevel=1;
    // int MessageLevel=2;

    enum LogLevel : unsigned char
    {
        LevelError = 1,
        LevelWarning,
        LevelInfo
    };
    LogLevel CurrentLevel;
    void SetLevel(LogLevel level);
    void Error(const char *message);

    void Warning(const char *message);

    void Message(const char *message);

};


