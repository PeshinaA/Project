#include <iostream>
//#include <fstream>
using namespace std;

int main(){
	ofstream out("HelloWorld.txt", ios::trunc); 
	//cout<<"Hello World"<<endl;
	out.close();
	return 0;
}
