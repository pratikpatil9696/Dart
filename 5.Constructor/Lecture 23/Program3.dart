

class Demo{
	
	int x=10;
	static int y=20;


	static void printData(){

		print(x);
		print(y);
	}


}

void main(){
	
	Demo obj = new Demo();

	obj.printData();
}