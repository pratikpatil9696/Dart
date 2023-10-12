/*

Program 8: Write a program to print the product of odd digits between 10
to 1
Output: 945

*/

void main(){
	
	int x=10;
	int mul=1;

	while(x >= 1){

		if(x%2!=0){
			mul=mul*x;
		}
		x--;

	}

	print(mul);
}