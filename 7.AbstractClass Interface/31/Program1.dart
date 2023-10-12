abstract class Demo{
	
	void fun1(){

		print("Fun1");
	}

	void fun2();
}

class DemoChild extends Demo{
	
	DemoChild(){
		print("DemoChild");
	}

	void fun2(){
		print("fun2");
	}

}

void main(){
	
	DemoChild obj = new DemoChild();
	obj.fun1();
	obj.fun2();
}