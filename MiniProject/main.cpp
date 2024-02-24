#include "libs/calc/Calculator.h"
#include "libs/Calculator.cpp"


int main(){
    Calculator c;
    int choice = 0,n = 0,base = 0, pwr = 0;
    do{
        cout<<"######### Welcome to Calculator #########"<<endl;
        cout<<"Enter Option :\n\t1. Factorial\n\t2. Square Root\n\t3. Natural Logarithm\n\t4. Power\n\t5. Exit\n";
        cin>>choice;

        int n, base, pwr; // Declare variables outside the switch block

        switch(choice) {
            case 1:
                cout<<"######### Selected Factorial Function #########\nEnter number :\n";
                cin>>n;
                cout<<c.factorial(n)<<endl;
                break;
            case 2:
                cout<<"######### Selected Square root Function #########\nEnter number :\n";
                cin>>n;
                cout<<c.root(n)<<endl;
                break;
            case 3:
                cout<<"######### Selected Natural Logarithmic Function #########\nEnter number :\n";
                cin>>n;
                cout<<c.natlog(n)<<endl;
                break;
            case 4:
                cout<<"######### Selected Power Function #########\nEnter base : \n";
                cin >> base;
                cout << "Enter power : \n";
                cin >> pwr;
                cout<<c.power(base,pwr)<<endl;
                break;
            case 5:
                cout<<"######### Thank You for using the app #########\n";
                break;
            default: 
                cout<<"Invalid choice selected\n";
                break;
        }   

    } while (choice != 5);
    return 0;
}