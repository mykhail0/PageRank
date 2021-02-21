#include "sha256IdGenerator.hpp"
#include <iostream>

using namespace std;

int main()
{
    Sha256IdGenerator gen;
    auto page = gen.generateId("haha\n");
    cout << page << endl;
}
