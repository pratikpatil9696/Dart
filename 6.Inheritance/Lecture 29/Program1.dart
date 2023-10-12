
// call()

class Parent{
	
	Parent(){
		print("Parent Constructor");
		this();
		print("*******");
	}

	call(){
		print("parent Call Method");
	}
}

class Child extends Parent{
	
	Child(){
		print("Child constructor");
		super();
	}

	call(){
		print("child call method");
	}
}

void main(){
		
		Child obj = new Child();
		print("___________");
		obj();
}