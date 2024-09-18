import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	int val = num-1;
	int sum = 0;

	while(val>0){
		if(num%val==0){
			sum+=val;
		}
		val--;
	}
	if(sum>=num){
		print("$num is an Abundant number");
	}else{
		print("$num is not an Abundant number");
	}
}
