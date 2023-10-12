class Parent{
	
	void career(){

		print("Engg");
	}

	void Marry(){

		print("Disha");
	}
}

class Child extends Parent{
	
	void Marry(){
		print("Deepika");
	}
}

void main(){
	
	Child obj = new Child();
	obj.career();
	obj.Marry();
}