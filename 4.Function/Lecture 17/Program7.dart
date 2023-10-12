
//Print 1 to 10 in recursive

int x=1;
void fun(){
		
		

	if(x>10){
		return;
		print("aa");
	}

	print(x++);
	
	fun();
	
}

void main(){
	
	fun();
}