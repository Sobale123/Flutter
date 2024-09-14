import 'dart:io';
void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int oNum= number;

  int numDigits = 0;
  int temp = number;
  while (temp > 0) {
    temp ~/= 10;
    numDigits++;
  }

  int sum = 0;
  number = oNum;

  while (number > 0) {
    int digit = number % 10;

    int power = 1;
    for (int i = 0; i < numDigits; i++) {
      power *= digit;
    }

    sum += power; 
    number ~/= 10; 
  }

  if (sum == oNum) {
    print('$oNum is an Armstrong number.');
  } else {
    print('$oNum is not an Armstrong number.');
  }
}
