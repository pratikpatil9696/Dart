

//named Constructor

class Employee{
	
	Employee(){

		print("Default Constructor");
	}


	Employee.aa(){
		print("aaaa");
	}
}


void main(){
	
	Employee obj1 = new Employee();


	Employee obj2 = new Employee.aa();

}