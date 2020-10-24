#include <iostream>

namespace batta
{
    namespace bika
    {
        void somefx2(void)
        {
            std::cout << "hey !" << std::endl;
        }
    } // namespace bika
    void somefx(void)
    {
        std::cout << "hey !" << std::endl;
    }
} // namespace batta

int main(int argc, char const *argv[])
{
    batta::somefx();
    batta::bika::somefx2();

    // you can use this too
    namespace bb = batta::bika;
    bb::somefx2();
    return 0;
}
