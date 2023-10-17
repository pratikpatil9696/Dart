class Parent{
	
	int x=10;
	void method1(){
		print("Parent-Method");
	}
}

class Child implements Parent{
		
	void method1(){};

}