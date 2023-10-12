/*

Program 4: Write a program to print even numbers 50 to 30
Output: 50 48 46 44 42 40 38 36 34 32 30

*/

void main(){
	
	int x=50;
	int y=30;

	while(x>=y){

		if(x % 2 == 0){

			print(x);

		}

		x--;
	}
}