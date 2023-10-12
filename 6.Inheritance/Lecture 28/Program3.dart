
class Parent{
	
	int? x;
	String? str;

	Parent(this.x,this.str);

	void parentData(){
		print(x);
		print(str);
	}
}

class Child extends Parent{
	
	int? y;
	String? name;

	Child(this.y,this.name,this.x,this.str);

	void childMethod(){

		print(y);
		print(name);
	}
}


void main(){
	
	Child obj = new Child(10,"kanha");
	obj.parentData();
	obj.childMethod();
}