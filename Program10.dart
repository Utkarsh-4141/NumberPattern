import "dart:io";

void main(){

	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	int a = 0;
	int b = 1;

	stdout.write("Fibonacci Series : ");
	if(num>=1){
		stdout.write("$a , ");
	}
	if(num>=2){
		stdout.write("$b , ");
	}

	while(num>=3){
		int next = a+b;
		stdout.write("$next , ");
		a = b;
		b = next;
		num--;
	}
	print("");
}
