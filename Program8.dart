import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	int val = num;
	int count = 0;

	while(val>0){
		int temp = val%10;
		val = val~/10;
		if(temp==0){
			count++;
		}
	}
	if(count>0){
		print("$num is a Duck number");
	}else{
		print("$num is not a Duck number");
	}
}
