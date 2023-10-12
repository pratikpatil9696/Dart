/*

Program 10 :
Write a dart program to calculate electricity bill of a house based
on following criteria
For first 90 units: No charge
90 to 180 units: 6 rupees per unit
180 to 250 units: 10 rupees per unit
Above 250 units : 15 rupees per unit
Input: 90
Output: 540
Input:120
Output:720

*/

void main(){
	
	num x=260;

	if(x<90){

		print(x);
	}

	else if(90<x && x<180){
		x= 90 + (6*(x-90));

		print(x);
	}

	else if(180<x && x<250){

		x= 90 + (6*90) + (10*(x-180));
		print(x);
	}

	else{

		x=90 + (6*90) + (10*70) + (15*(x-250));
		print(x);
	}
}