import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	int val = num;
	int sum = 0;

	while(val>0){
		int temp = val%10;
		int fact = 1;

		while(temp>0){
			fact*=temp;
			temp--;
		}
		sum+=fact;
		val=val~/10;
	}

	if(sum==num){
		print("$num is a strong number");
	}else{
		print("$num is not a strong number");
	}
}
