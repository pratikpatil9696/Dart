
import java.io.*;
class Demo{
	

void Demo(){

		System.out.println("Constructor");
}

Demo(){

	System.out.println(this);
	System.out.println("cons");
}

public static void main(String[] args){
	
	Demo obj = new Demo();
	System.out.println(obj);

	obj.Demo();

}

}