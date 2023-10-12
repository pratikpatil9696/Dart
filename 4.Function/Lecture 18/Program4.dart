
//Print 1 to 5 in reverse order

void fun(int x){
	
	if(x==0){
		return;
	}

	print(x--);
	fun(x);
}


void gun(){
	
	for(int i=5;i>=1;i--){
		print(i);
	}
}

void main(){
	
	print("Start Main");
	print("Using Recurrsion");
	fun(5);

	print("Using for");
	gun();
	print("End main");
}