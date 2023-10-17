
mixin Demo1{
	
	void fun1(){

		print("Fun1");
	}
}


mixin Demo2 on Demo1{
	
	void fun2(){
		print("Fun2");
	}

	void fun1(){
		print("Funsssss961");
	}
}

class Parent with Demo1,Demo2{
	
}

class DemoChild extends Parent{
	
}

void main(){
	DemoChild obj = new DemoChild();
	obj.fun1();
	obj.fun2();
}