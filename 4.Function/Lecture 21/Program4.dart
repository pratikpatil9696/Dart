class Demo{
	
	int x=10;
	static int y =20;

	void printData(){

		print(x);
		print(y);
	}
}


void main(){
	
	Demo obj1 = new Demo();
	obj1.printData();

	Demo obj2 =new Demo();
	obj2.printData();

	print("==============");

	//obj2.y =50;
	Demo.y=50;
	obj1.printData();
	obj2.printData();
}