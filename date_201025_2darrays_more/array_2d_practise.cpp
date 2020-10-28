#include <iostream>
#include<chrono>
struct Timeit
{
    std::chrono::_V2::steady_clock::time_point start,end;
    Timeit():start(std::chrono::steady_clock::now()){}
    ~Timeit()
    {
        end=std::chrono::steady_clock::now();
        std::chrono::duration<double> dur=(end-start)*1e6;
        std::cout<<"Time elapsed= "<<dur.count()<<"us\n";
    }
};
void alloc_del_2d(int rows, int cols)
{   Timeit t;
    int **arr2d = new int *[rows];
    for (int i = 0; i < rows; i++)
    {
        arr2d[i] = new int[cols];
    }
    for (int i = 0; i < rows; i++)
    {
        delete[] arr2d[i];
    }
    delete[] arr2d;  
}
void alloc_del_3d(int rows, int cols,int height)
{   Timeit t;
    int*** arr2d = new int**[rows];
    for (int i = 0; i < rows; i++)
    {
        arr2d[i] = new int*[cols];
        for (int j=0; j<cols;j++)
        {
            arr2d[i][j] = new int[height];
        }
    }
    for (int i = 0; i < rows; i++)
    {
        for (int j = 0; j < cols; j++)
        {
            delete[] arr2d[i][j];
        }
        delete[] arr2d[i];
    }
    delete[] arr2d;  
}
void alloc_del_1d(int rows, int cols)
{   Timeit t;
    int *arr2d = new int [rows*cols];
    delete[] arr2d;  
}
void alloc_del_1d(int rows, int cols,int height)
{   Timeit t;
    int *arr2d = new int [rows*cols*height];
    delete[] arr2d;  
}
int main(int, char **)
{   ;


    std::cout << "Hello, world!\n";
    //alloc_del_3d(14,14,14);
    alloc_del_1d(14,14);

}
