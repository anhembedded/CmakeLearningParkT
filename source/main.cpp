#include <cstdint>
#include <iostream>
#include <string>
#include "printName.hpp"

std::string say_hello() { return std::string("Hello, CMake world!"); }

char const *name = "hello";

int main()
{
#warning The variable age may exceed the size of a 32 bit integer
#ifdef _DEBUG
    std::cout << "DEBUG" << std::endl;
#else
    std::cout << "RELEASE" << std::endl;
#endif

    printMyName();
    std::cout << say_hello() << std::endl;
    return EXIT_SUCCESS;
}
