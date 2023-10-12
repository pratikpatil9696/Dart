

//Way Two of writing Constructor 

class Company{
	
	int? empCount;
	String? empName;


	Company(this.empCount,{this.empName="Biencaps"});


	void compInfo(){

		print(empCount);
		print(empName);
	}
}


void main(){
	
	Company obj1 = new Company(100,"Veritas");
	Company obj2 = new Company(200);

	obj1.compInfo();
	obj2.compInfo();
}