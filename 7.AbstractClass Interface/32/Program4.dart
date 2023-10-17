
//mixin


mixin Demo1{
	
	void m1(){

		print("mixin-m1");
	}
}

mixin Demo2{
	
	void m1(){
		print("class-m2");
	}
}

class Child with Demo1, Demo2{
	
}

void main(){
	
	Child obj = new Child();
	obj.m1();
	
}