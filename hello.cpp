#include <iostream>
#include <fstream>
using namespace std;

int main(){
	ofstream outfile;
	outfile.open("HelloWorld.txt", ios::trunc); 
	outfile<<"Hello World"<<endl;
	outfile.close();
	return 0;
}
