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

    double root(int n);

    double natlog(int n);

    double power(int base,int raise);
};

#endif