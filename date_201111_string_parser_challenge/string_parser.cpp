#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <string>
std::vector<std::string> read_lines(int lines_number);
void search_query(std::string query, std::vector<std::string> script);

int main(int, char **)
{
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    int sc_lines, query_lines;
    std::vector<std::string> script;
    std::vector<std::string> queries;
    scanf("%d %d ", &sc_lines, &query_lines);
    script = read_lines(sc_lines);
    queries = read_lines(query_lines);
    for (std::string &quer : queries)
    {
        search_query(quer, script);
    }
    return 0;
}
std::vector<std::string> read_lines(int lines_number)
{
    std::vector<std::string> lines;
    std::string line;
    for (int i = 0; i < lines_number; i++)
    {
        std::getline(std::cin, line);
        lines.push_back(line);
    }
    return lines;
}

void search_query(std::string query, std::vector<std::string> script)
{   std::vector<std::string> keys;
    while (query.find(".") != std::string::npos)
    {
        auto  index= query.find(".");
        
         std::cout<<"hi";
    }
    // if (query.find("~") != std::string::npos)
    // {
    //     auto result = query.find("~");
    //     attr= query.substr(result+1);
    // }
}