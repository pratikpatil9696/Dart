

class Parent{
	
	int x=10;
	String str ="name";

	Parent(){
		print("Parent Constructor");
	}

	void parentMethod(){

		print(x);
		print(str);

	}

}

class Child extends Parent{

	Child() : super(){
		print("Child Constructor");
	}
	
	int x=20;
	String str="data";

	void childMethod(){
		print(x);
		print(str);
	}
}

void main(){
	
	Child obj = new Child();

	//print(obj.x);
	//print(obj.str);
	obj.parentMethod();



	//print(obj.x);
	//print(obj.str);
	obj.childMethod();

}