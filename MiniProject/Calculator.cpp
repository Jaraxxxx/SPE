#include <bits/stdc++.h>
using namespace std;

class Calculator
{
private:
    long long value;

public:
    Calculator(){
        this->value = 0;
    }
    
    long long factorial(int n){
        value = 1;
        while(n>0){
            value *= n;
            n--;
        }
        return value;
    }

    long long root(int n){
        return sqrt(n);
    }

    long long natlog(int n){
        return log(n);
    }

    long long power(int base,int raise){
        return pow(base,raise);
    }

};

int main(){

    Calculator c;
    cout<<c.factorial(10)<<endl;
    cout<<c.root(100)<<endl;
    cout<<c.natlog(1)<<endl;
    cout<<c.power(10,10)<<endl;

    return 0;
}