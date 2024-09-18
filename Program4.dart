import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	int val = num;
	int count = 0;

	while(val>0){
		int temp = val%10;
		count++;
		val = val~/10;
		
	}

	val = num;
	int sum = 0;
	while(val>0){
		int temp = val%10;
		int x = 1;
		int y = count;

		while(y>0){
			x*=temp;
			y--;
		}
		sum+=x;
		val = val~/10;
	}

	if(sum==num){
		print("$num is an Armstrong number");
	}else{
		print("$num is not an Armstrong number");
	}
}
