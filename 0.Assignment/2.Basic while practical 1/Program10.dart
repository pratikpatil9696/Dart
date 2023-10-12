/*

Program 10: Write a program to calculate the factorial of the given
number.
num = 6;
Output: factorial 6 is 720

*/

void main(){
	
	int num=6;
	int mul=1;

	double sum=num*(num+1)/2;
	print(sum);

	while(num>=1){

		mul=mul*num;
		num--;

	}

	print(mul);

}