
abstract class Developer{
	
	void develop(){

		print("WE Build Software");
	}

	void devType();
}

class mobileDev extends Developer{
	
	void devType(){
		print("Flutter");
	}
}

class WebApp extends Developer{
	
	void devType(){
		print("FrontEnd");
	}
}

void main(){
	
	Developer obj = new mobileDev();
	obj.develop();
	obj.devType();

	Developer obj1 = new WebApp();
	obj1.develop();
	obj1.devType();
	
	WebApp obj3 = new WebApp();
	obj3.develop();
	obj3.devType();

	Developer obj4 = new Developer();

}