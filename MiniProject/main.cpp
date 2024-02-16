#include "libs/calc/Calculator.h"

int main(){
    Calculator c;
    int choice;
    cout<<"######### Welcome to Calculator #########"<<endl;
    cout<<"Enter Option :\n\t1. Factorial\n\t2. Square Root\n\t3. Natural Logarithm\n\t4. Power\n\t5. Exit";
    cin>>choice;
    while(choice != 5){
        switch(choice){
            case 1:
                int n = 0;
                cout<<"######### Selected Factorial Function #########\nEnter number :\n";
                cin>>n;
                cout<<c.factorial(n)<<endl;
                break;
            case 2:
                int n = 0;
                cout<<"######### Selected Square root Function #########\nEnter number :\n";
                cin>>n;
                cout<<c.root(n)<<endl;
                break;
            case 3:
                int n = 0;
                cout<<"######### Selected Natural Logarithmic Function #########\nEnter number :\n";
                cin>>n;
                cout<<c.natlog(n)<<endl;
                break;
            case 4:
                int base = 0,pwr = 0;
                cout<<"######### Selected Power Function #########\nEnter base :\nEnter power :";
                cin>>base>>pwr;
                cout<<c.power(base,pwr)<<endl;
                break;
            case 5:
                cout<<"######### Thank You for using the app #########\n";
                break;
        }
    }
    return 0;
}