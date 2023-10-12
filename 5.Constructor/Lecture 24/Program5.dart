

//Way Two of writing Constructor 

class Company{
	
	int? empCount;
	String? empName;


	Company({this.empCount,this.empName});


	void compInfo(){

		print(empCount);
		print(empName);
	}
}


void main(){
	
	Company obj1 = new Company(empCount:100,empName:"Veritas");
	Company obj2 = new Company(empName:"PubMatic",empCount:200);

	obj1.compInfo();
	obj2.compInfo();
}