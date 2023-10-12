

class Company{
	
	String? compame;
	String? loc;

	Company(this.compame,this.loc);

	void compInfo(){

		print(compame);
		print(loc);
	}
}


class Employee extends Company{
	
	int? empId;
	String? empName;

	Employee(this.empId,this.empName,compName,loc):super(compName,loc);


	void empInfo(){
		print(empId);
		print(empName);
	}
}


void main(){
	
	Employee obj = new Employee(10,"Ashish","Persistent","Pune");

	obj.empInfo();
	obj.compInfo();
}