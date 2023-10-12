
//named argument

void fun({String? name=null,int? sal=null}){
	
	print(name);
	print(sal);
}

void main(){
	
	fun(sal:20,name:"kanha");
}
