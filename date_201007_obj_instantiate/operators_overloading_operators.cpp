#include<iostream>

class Coord
{
public:
int x,y;

Coord(int x,int y):x(x),y(y){}
Coord add_two_coor (const Coord& coord2)const
{return Coord(x+coord2.x, y+coord2.y);}

//overloading + operators to add two coordinates
Coord operator+(const Coord& coord2)const
{return add_two_coor(coord2);}

};

int main(int,char**)
{
Coord inst1(5,7);
Coord inst2(2,4);

// here we can use +
Coord result= inst1+inst2;
std::cout<<"hi"<<std::endl;
}