

void main(){

	print("Start");
	
	var printData=(int a)=>print("In Function");

	print("Mid");

	printData(10);

	print("End");


	print(printData.runtimeType);
}