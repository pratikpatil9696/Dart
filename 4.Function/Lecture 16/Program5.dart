
import 'dart:io';



void fun(String str, [int sal=20]){
	
	print("In fun");
	stdout.writeln("$str : $sal");
}



void gun(String str, [int? sal=null]){
	
	print("In gun");
	stdout.writeln("$str : $sal");
}

void main(){
	
	
	fun('Pratik',15);
	fun('Patil');
	

	gun('Pratik',15);
	gun('Patil');
	

}