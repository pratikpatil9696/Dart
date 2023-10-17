mixin Demo1{
	
	void fun1(){

		print("Fun1");
	}
}


mixin Demo2 on Demo1{
	
	void fun2(){
		print("Fun2");
	}
}

void main(){}