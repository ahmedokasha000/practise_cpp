#include<iostream>

void function_static_local(void)
{
    static int fn_var1=0;
    fn_var1++;

}
int main(int ,char **)
{
function_static_local();
function_static_local();
function_static_local();
}