

class Parent{
	
	int x=10;
	
	Parent(){
		print("Parent Constructor");
		print(this.hashCode);
	}

	void parentMethod(){

		print(x);
	}

}

class Child extends Parent{

	int x=20;

	Child(){

		print("Child Constructor");
		print(this.hashCode);

	}
	

	void childMethod(){
		print(x);
	
	}
}

void main(){
	
	Child obj = new Child();

	obj.parentMethod();

	obj.childMethod();

}