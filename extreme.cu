#include <iostream>
#include <vector>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <cmath>
#include <array>
#include <string>
using namespace std;

int main () {
    ifstream inFS;
    inFS.open("input.csv");
    //system("head input.csv");
    vector<int> nums;
    string num;
    char c;
    int linecount;
    while(getline(inFS, line))
    {
        linecount++;
    }
    cout << linecount << endl;
    while(inFS >> noskipws >> c)
    {
        if(c != ',' && c != '\n')
        {
            num.push_back(c);
        }
        else
        {
            nums.push_back(stoi(num));
            num = "";
        }
    }

}