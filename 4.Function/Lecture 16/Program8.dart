

// Positional

void playerInfo( { int? jerNo , String? name} , [String team="India"] ){
	
	print(jerNo);
	print(name);
	print(team);
}

void main(){
	
	playerInfo(name:"Virat",jerNo:18,"aaaaaaaa");

	playerInfo(name:"Rohit" ,  "daaaaaaaa");

	playerInfo(name:"null",jerNo:null , "awsda");

}