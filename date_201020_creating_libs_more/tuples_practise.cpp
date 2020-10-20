#include <iostream>
#include <tuple>

int main(int, char **)
{   ///std::tuple<int, float> tuple_var
    std::tuple<int, float> tuple_var(1, 5.50f);
    // this will create a tuple from several datatypes
    // tuple_var  = std::make_tuple<int,float>(1,5.5f);

    std::cout << std::get<0>(tuple_var) << std::endl;
    std::cout << std::get<1>(tuple_var) << std::endl;

    //pairs
    //std::pair<int, char *> pair_var;
    std::pair<int, char *> pair_var(14, "hello there!");
    // this will create a tuple from several datatypes
    //pair_var  = std::make_pair<int,char*>(1,"hello you");
    std::cout << pair_var.first << std::endl;
    std::cout << pair_var.second << std::endl;

    return 0;
}