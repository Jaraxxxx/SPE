#include "calc/Calculator.h"

Calculator c;

Calculator::Calculator(){
    this->value = 0;
}


long long Calculator::factorial(int n){
    value = 1;
    while(n>0){
        value *= n;
        n--;
    }
    return value;
}

double Calculator::root(int n){
    return sqrt(n);
}

double Calculator::natlog(int n){
    return log(n);
}

double Calculator::power(int base,int raise){
    return pow(base,raise);
}