
//Print sum of 1 to 5

int sum=0;

void fun(int x){
	
	if(x==0){
		return;
	}

	sum=sum+x;
	x--;
	fun(x);
}

void main(){
	
	fun(5);
	print(sum);
}