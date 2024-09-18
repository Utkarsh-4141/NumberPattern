import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num1 = int.parse(stdin.readLineSync()!);
	int val = num1;
	int num2 = 0;

	while(val>0){
		int temp = val%10;
		val = val~/10;
		num2*=10;
		num2+=temp;
	}
	if(num2 == num1){
		print("$num1 is a palindrome number");
	}else{
		print("$num1 is not a palindrome number");
	}
}
