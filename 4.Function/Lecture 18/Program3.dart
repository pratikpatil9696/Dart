
//Print sum of 1 to 5

int sum=5;

int? fun(int x){
	
	if(x==0){
		return sum;
	}

	sum=sum+x;
	x--;
	fun(x);
}

void main(){
	
	int? val=fun(5);
	print(val);
	print(sum);
}