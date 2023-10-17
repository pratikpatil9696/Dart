
abstract mixin class Demo{
	
	void fun1(){

		print("Fun111");
	}


	void fun2();
}

class Asch{
	
	void ashi(){
		print("ashi");
	}
}

class child extends  Demo{
	
	void fun2(){
		print("fun2");
	}9
}

void main(){
	child obj = new child();
	//obj.ashi();
	obj.fun1();
	obj.fun2();


}