#include <iostream>
#include "log_class_project.hpp"


int main (int ,char **)
{
    Log log_inst;
    //log_inst.SetLevel();
    log_inst.Error("test");
    log_inst.Warning("test");
    log_inst.Message("test");
}