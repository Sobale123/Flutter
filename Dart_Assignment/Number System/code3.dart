import 'dart:io';
void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  int oNum = num;
  int sum = 0;

  while (num > 0) {
    int digit = num % 10; 
    int fact = 1;
    for (int i = 1; i <= digit; i++) {
      fact *= i;
    }

    sum += fact;
    num ~/= 10; 
  }

  if (sum == oNum) {
    print('$oNum is a Strong number.');
  } else {
    print('$oNum is not a Strong number.');
  }
}
