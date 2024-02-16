#ifndef CALCULATOR_H
#define CALCULATOR_H

#include <iostream>
#include <math.h>
using namespace std;

class Calculator{
private:
    long long value;

public:
    Calculator();
    
    long long factorial(int n);

    long long root(int n);

    long long natlog(int n);

    long long power(int base,int raise);
};

#endif
