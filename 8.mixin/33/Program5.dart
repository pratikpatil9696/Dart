
//mixin on

class Parent{
	
	void m1(){
		print("parent-m1");
	}
}

mixin Demo on Parent{
	
	void fun(){

		print("mixin-fun");
	}
}

class Normal  extends Parent with Demo{
	
}

void main(){
	
	Normal obj = new Normal();
	obj.fun();
	obj.fun();
}