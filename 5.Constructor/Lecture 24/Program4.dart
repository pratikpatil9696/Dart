

//Way Two of writing Constructor 

class Company{
	
	int? empCount;
	String? empName;
	String? Location;


	Company(this.empCount,this.Location,[this.empName="Biencaps"]);


	void compInfo(){

		print(empCount);
		print(empName);
		print(Location);
	}
}


void main(){
	
	Company obj1 = new Company(100,"Pune");
	Company obj2 = new Company(200,"TCS");

	obj1.compInfo();
	obj2.compInfo();
}