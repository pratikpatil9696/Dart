
mixin Demo{
	
	Demo(){
		print("Constructor");
	}

	void fun1(){
		print("Fun1");
	}

	//void fun2();
}



class Child with Demo{
	
}


void main(){
	
	Child obj = new Child();
	obj.fun1();
	//obj.fun2();	
	
}