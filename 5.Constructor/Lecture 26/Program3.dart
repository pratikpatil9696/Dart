
class Demo{
	
	int? _x;
	String _str;
	double? _sal;

	Demo(this._x,this._str,this._sal);

	void setX(int x){
		_x=x;
	}

	set setStr(String str){
		_str=str;
	}

	set setSal(double sal) => _sal=sal;


	void display(){
		print(_x);
		print(_str);
		print(_sal);
	}
}