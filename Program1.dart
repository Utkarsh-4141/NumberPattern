import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	int val = num-1;
	int temp = 0;
	while(val>0){
		if(num%val==0){
			temp+=val;
		}
		val--;
	}
	if(temp==num){
		print("$num is a perfect number");
	}else{
		print("$num is not a perfect number");
	}
}
