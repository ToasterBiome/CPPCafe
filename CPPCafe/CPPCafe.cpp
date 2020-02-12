// CPPCafe.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <string>
#include "Cafe.cpp"
using namespace std;

int main()
{
    Cafe cafe;

    
    while (true) {
        cout << "Welcome to the cafe. What would you like to do? Type \"list\" for a list of items.\n";
        string input;
        getline(cin, input);
        if (input == "list") {
            //list all the items
            for (int i = 0; i < 3; i++) {
                cout << cafe.Items[i] << ": $" << cafe.Price[i] << endl;
            }
        }

        //not list

        string splitstring = "";
        string strings[2];
        for (char c : input) {
            if (c == ' ') {
                strings[0] = splitstring;
                splitstring = "";
            }
            else {
                splitstring += c;
            }
        }
        strings[1] = splitstring;

        //should be in the right format

        for (int i = 0; i < 3; i++) {
            if (strings[0] == cafe.Items[i]) {
                //this is the item
                int quantity = stoi(strings[1], 0);
                double trueprice = cafe.Price[i] * quantity;
                cout << cafe.Items[i] << " " << quantity << "x, total: $" << trueprice << endl;
            }
        }

    }

    return 0;
    
    
}

// Run program: Ctrl + F5 or Debug > Start Without Debugging menu
// Debug program: F5 or Debug > Start Debugging menu

// Tips for Getting Started: 
//   1. Use the Solution Explorer window to add/manage files
//   2. Use the Team Explorer window to connect to source control
//   3. Use the Output window to see build output and other messages
//   4. Use the Error List window to view errors
//   5. Go to Project > Add New Item to create new code files, or Project > Add Existing Item to add existing code files to the project
//   6. In the future, to open this project again, go to File > Open > Project and select the .sln file
