

class cricketPlayer{
	
	String name="Dhoni";
	int jerNo=7;

	void info(){
		print(name);
		print(jerNo);
	}
}

void main(){
	
	cricketPlayer obj = new cricketPlayer();

	obj.info();

	obj.name="Rohit";
	obj.jerNo=45;

	obj.info();


	cricketPlayer obj1 = new cricketPlayer();

	obj1.info();
}