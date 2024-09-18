import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	int val = num;
	int sum = 0;

	while(val>0){
		int temp = val%2;
		sum+=temp;
		val = val~/10;
	}
	if(num%sum==0){
		print("$num is a Harshad number");
	}else{
		print("$num is not a Harshad number");
	}
}
