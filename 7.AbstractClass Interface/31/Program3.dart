
abstract class Developer{
	
	void develop(){

		print("Build Software");
	}

	void devType();
}

class mobileDev implements Developer{
	
	void develop(){
		print("Interface develop");
	}

	void devType(){
		print("Interface devType");
	}
	
}

class Backend extends Developer{
	
	void devType(){
		print("BackEnd Development");
	}
}

void main(){
	
	mobileDev obj = new mobileDev();

	obj.develop();
	obj.devType();

	Backend obj2 = new Backend();
	obj2.devType();
	obj2.develop();
}

