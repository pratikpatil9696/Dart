/*

9. Write a program to print the sum of the first 10 numbers

*/

void main(){
	
	int sum=0;
	int num=10;

	for(int i=1;i<=num;i++){

		sum+=i;  // sum=sum+i;
	}

	print(sum);
}