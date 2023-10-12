

class Parent{
	
	int x=10;
	String str1="name";

	void parentMethod(){
		print(x);
		print(str1);
	}

}

class Child extends Parent{
	
	int y=20;
	String str2="data";

	void childMethod(){
		print(y);
		print(str2);
	}

}

void main(){
	
	Parent obj = new Parent();

	print(obj.x);
	print(obj.str1);
	obj.parentMethod();

	Child obj1 = new Child();

	print(obj1.x);
	print(obj1.str1);
	obj1.parentMethod();

	print(obj1.y);
	print(obj1.str2);
	obj1.childMethod();

}