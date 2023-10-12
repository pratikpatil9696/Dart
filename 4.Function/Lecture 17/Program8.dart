
//Sum of 10 Numbers in recursive

int x =1;
int sum1=0;


void sum(){
	
	if(x>10){
	  return;
	}

	sum1 =sum1 + x;
	x++;

	sum();

	print("Sum is : $sum1");
}


void main(){
	
	sum();

	//print("Sum is : $sum1");
}