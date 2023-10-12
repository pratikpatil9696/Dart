
//Type Checking Operator


void main(){
	
	int x=10;
	double y=8;
	num z=30;

	print(x.runtimeType);
	print(y.runtimeType);
	print(z.runtimeType);


	print(x is int );
	print(y is int );
	print(z is! num);


	String obj = 'Hello, Dart!';
 	String message = obj as String;
  	print(message); // Output: Hello, Dart!

 	
}