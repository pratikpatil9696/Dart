



void playerInfo( String team , { required int? jerNo , required String name}  ){
	
	print(team);
	print(jerNo);
	print(name);
}

void main(){
	
	//playerInfo("India" );

	//playerInfo("India", jerNo:18);

	playerInfo("India",  name:"Virat"  , jerNo : null );

}