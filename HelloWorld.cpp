#include <iostream>
#include <fstream>
using namespace std;

int main(){
	ofstream outfile;
	outfile.open("HelloWorld.txt", ios::trunc); 
	out<<"Hello World"<<endl;
	outfile.close();
	return 0;
}
