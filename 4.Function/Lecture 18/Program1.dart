

void fun(int x){
	
	if(x==0){
		return;
	}


	print(x--);

	fun(x);  //Recursion call
}


void main(){
	
	fun(3);
}