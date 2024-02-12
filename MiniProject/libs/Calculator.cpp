#include "calc/Calculator.h"
using namespace std;

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

long long Calculator::root(int n){
    return sqrt(n);
}

long long Calculator::natlog(int n){
    return log(n);
}

long long Calculator::power(int base,int raise){
    return pow(base,raise);
}
