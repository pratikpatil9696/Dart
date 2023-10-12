
class Demo{
	
	final int? x;
	final String?	 str;

	const Demo(this.x,this.str);


}

void main(){
	
	Demo obj = new Demo(10,"Ashish");
	print(obj.hashCode);

	Demo obj2 = new Demo(10,"Ashish");
	print(obj2.hashCode);

	Demo obj3 = const Demo(10,"Ashish");
	print(obj3.hashCode);

	Demo obj4 = const Demo(10,"Ashish");
	print(obj4.hashCode);


	Demo obj5 = const Demo(20,"Rahul");
	print(obj5.hashCode);
		
}