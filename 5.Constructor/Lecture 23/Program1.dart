

class Demo{
	
	int x=10;
	static int y=20;


}

void main(){
	
	Demo obj = new Demo();

	print(obj.x);
	//print(obj.y);
	print(Demo.y);
}