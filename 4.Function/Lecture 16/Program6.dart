
// null Safety

void playerInfo({String? name,int? jerNo}){
	
	print(name);
	print(jerNo);
}


void main(){
	
	playerInfo(jerNo:18,name:"Virat");
	playerInfo(jerNo:45);

}