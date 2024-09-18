import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	int val = num;
	int count = 0;
	while(val>0){
		if(num%val==0){
			count++;
		}
		val--;
	}
	if(count==2){
		print("$num is a prime number");
	}else{
		print("$num is not a prime number");
	}
}
