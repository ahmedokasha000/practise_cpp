class BaseClass
{
    long long int huge_array[99];
  
};


int main(int,char**)
{
BaseClass* instptr1= new BaseClass();

BaseClass* instptr_arr1= new BaseClass[20];
delete instptr1;
delete[] instptr_arr1;

}