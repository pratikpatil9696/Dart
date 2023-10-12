
//Dynamic

void main(){
	
	dynamic x =10;
	dynamic str ={1:122};

	print(x);
	print(str);

	print(x.runtimeType);
	print(str.runtimeType);


	x=23.43;
	str="dddd";


	print(x.runtimeType);
	print(str.runtimeType);

	

	print("********");
	dynamic s1={'ad1':'af1'};
	print(s1.runtimeType);




	dynamic s2={"ad":'af'};
	print(s2.runtimeType);
	
	dynamic s3={"1":'1'};
	print(s3.runtimeType);


	dynamic s4={1:1};
	print(s4.runtimeType);



}