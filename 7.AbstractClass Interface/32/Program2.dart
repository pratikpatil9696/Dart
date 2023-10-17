
abstract class IFC{
	
	void material(){
		print("Indian Material");
	}

	void taste();
}

class IndianFC implements IFC{
	
	void material(){
		print("Indian Material");
	}

	void taste(){
		print("Indian Taste");
	}
}

class EUFC implements IFC{
		
		void material(){
			print("Indian Material");
		}

		void taste(){
			print("Eu Taste");
		}
}

void main(){
		
		IndianFC obj = new IndianFC();
		obj.material();
		obj.taste();
}