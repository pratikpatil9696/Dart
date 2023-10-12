

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

	void chiidMethod(){
		print(y);
		print(str2);
	}

}

void main(){
	
	Parent obj = new Parent();

	print(obj.y);
	print(obj.str2);
	print(obj.chiidMethod());

}