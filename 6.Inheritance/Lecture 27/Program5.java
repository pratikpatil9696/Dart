

class Parent{
	
	int x=10;
	String str ="name";

	Parent(){
		System.out.println("Parent Constructor");
		System.out.println(this);
	}

	void parentMethod(){

		System.out.println(x);
		System.out.println(str);

	}

}

class Child extends Parent{
	
	int x=20;
	String str="data";

	Child(){
	System.out.println("Child COnstructor");
	System.out.println(this);
	}	
	void childMethod(){
		System.out.println(x);
		System.out.println(str);
	}


public static void main(String[] args) {
	

	
	Child obj = new Child();
	System.out.println(obj);

	System.out.println(obj.x);
	System.out.println(obj.str);
	obj.parentMethod();



	System.out.println(obj.x);
	System.out.println(obj.str);
	obj.childMethod();

}
}