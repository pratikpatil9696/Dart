

class Parent{
	
	int x=10;

	void parentMethod(){

		print(x);
		

	}

}

class Child extends Parent{

	int x=20;

	void childMethod(){
		print(x);
	
	}
}

void main(){
	
	Child obj = new Child();

	obj.childMethod();
	obj.parentMethod();

}