/*

Program 5 :
Write a dart program to check if a character is a vowel or
consonant.

Input: var=”A”;
Output: A is a vowel.

Input: var=”D”;
Output: D is a consonant.

*/

void main(){
	
	String str ="w";

	if(str=="A"||str=="E"||str=="I"||str=="O"||str=="U"||
	   str=="a"||str=="e"||str=="i"||str=="o"||str=="u"){

	   print("$str is vowel.");
	   }

	else{
		print("$str is a consonant");
	}
}