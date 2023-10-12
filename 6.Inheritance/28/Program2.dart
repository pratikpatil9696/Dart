

class Parent{
	
	Parent(){
		print('Parent Constructor');
	}


	call(){

		print(" Parent CAll");
	}

}

class Child extends Parent{
	
	Child(){

		super();
		print("Child Constructor");
	}

	call(){
		print("Child CALL");
	}
}

void main(){
	
	Child obj = new Child();
	print("********");
	obj();

	print('______________');
	Parent obj2 = new Parent();
	obj2();

	print("________________");
	Parent obj3 = new Child();
	obj3();
}