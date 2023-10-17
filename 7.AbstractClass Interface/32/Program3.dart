
//multiple inheritance

abstract class Demo1{
	
	void m1();
}

abstract class Demo2{
		
		void m1();
	
}

class Demo3 implements Demo1,Demo2{
	
	void m1(){
		print("M2");
	}
}

void main(){
	
	Demo3 obj = new Demo3();
	obj.m1();
}