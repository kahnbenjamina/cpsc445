#include <string>
#include <fstream>
#include <iostream>
#include <vector>
using namespace std;

__global__
void find_corners(string *a, int *b, int N)
{
    
}

int main () {
    ifstream inFS;
    inFS.open("input.txt");
    vector<double> max_min;
    string line;
    while(getline(inFS, line))
    {
        string num;
        double max_x = 0;
        double min_x = 0;
        double max_y = 0;
        double min_y = 0;
        int checkFirstX = 0;
        int checkFirstY = 0;
        for(int i = 0; i < line.length()-1; ++i)
        {
            if(line[i+1] != '(' && line[i+1] != ',' && line[i+1] != ')')
            {
                num.push_back(line[i+1]);
            }
            else if(line[i+1] == ',')
            {
                double xCheck = stod(num);
                cout << xCheck << endl;
            }
        }
    }
   
}