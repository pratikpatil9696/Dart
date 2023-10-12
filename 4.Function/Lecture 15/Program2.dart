
import 'dart:io';
void fun(String str, [int sal=20]){
	
	//print("In Fun");
	stdout.writeln("$str : $sal");
}

void main(){
	
	//print("Start Main");
	fun('Pratik',15);
	fun('Patil');
	//print("End Main");


}