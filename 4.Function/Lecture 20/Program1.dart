
import 'dart:io';

void main(){
	
	int? empId;
	String? empName;
	double? empSal;

	print("Enter Emp ID");
	empId = int.parse(stdin.readLineSync()!);

	print("Enter Emp Name");
	empName = stdin.readLineSync();

	print("Enter Emp Salary");
	empSal = double.parse(stdin.readLineSync()!);

	print("ID : $empId");
	print("Name : $empName");
	print("Salary : $empSal");
}