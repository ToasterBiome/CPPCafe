// CPPCafe.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <string>
#include <math.h>
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
        double trueprice;
        for (int i = 0; i < 3; i++) {
            if (strings[0] == cafe.Items[i]) {
                //this is the item
                int quantity = stoi(strings[1], 0);
                trueprice = cafe.Price[i] * quantity;
                cout << cafe.Items[i] << " " << quantity << "x, total: $" << trueprice << endl;
            }
        }

        int inputPrice;
        bool finishedPaying = false;
        cout << "Enter the amount, in bills you would like to pay with one at a time (1,5,10,20)";
        while(!finishedPaying) {
    
            string billInput;
            getline(cin, billInput);

            if(billInput == "1" || billInput == "5" || billInput == "10" || billInput == "20" ) {
                cout << "Added " << billInput << endl;
                inputPrice += stoi(billInput);
                if(inputPrice >= trueprice) {
                    finishedPaying = true;
                }
            } else {
                cout << "Please enter a bill between $1 and $20";
            }
        }

        //give change

        double dollars = floor(inputPrice);
        double cents = inputPrice - dollars;

        string moneyBack = "";
        bool dollarsDone = false;
        bool centsDone = false;
        while(!dollarsDone) {
            if(abs((long)dollars - 20) == 1) {
                //$20 bill
                dollars -= 20;
                moneyBack += "$20 bill, ";
            }
            if(abs((long)dollars - 10) == 1) {
                //$10 bill
                dollars -= 10;
                moneyBack += "$10 bill, ";
            }
            if(abs((long)dollars - 5) == 1) {
                //$5 bill
                dollars -= 5;
                moneyBack += "$5 bill, ";
            }
            if(abs((long)dollars - 1) == 1) {
                //$1 bill
                dollars -= 1;
                moneyBack += "$1 bill, ";
            }
            if(dollars == 0) {
                dollarsDone = true;
            }
        }

        while(!centsDone) {
            if(abs((long)(cents - 0.25)) == 1) {
                //$quarter
                dollars -= 0.25;
                moneyBack += "Quarter, ";
            }
            if(abs((long)(cents - 0.1)) == 1) {
                //dime
                dollars -= 0.25;
                moneyBack += "Dime, ";
            }
            if(abs((long)(cents - 0.05)) == 1) {
                //nickle
                dollars -= 0.05;
                moneyBack += "Nickle, ";
            }
            if(abs((long)(cents - 0.01)) == 1) {
                //$penny
                dollars -= 0.01;
                moneyBack += "Penny, ";
            }
            if(cents == 0) {
                centsDone = true;
            }
        }

        cout << moneyBack << endl;
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
