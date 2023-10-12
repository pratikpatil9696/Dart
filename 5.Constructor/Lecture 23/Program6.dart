

class Demo{
	
	Demo(){

		print(this);

		print(this.hashCode);

		print(identityHashCode(this));

		print("Constructor End");
	}
}

void main(){
	
	Demo obj = new Demo();

	print(obj);

	print(obj.hashCode);

	print(identityHashCode(obj));

}