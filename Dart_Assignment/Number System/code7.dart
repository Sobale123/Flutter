import 'dart:io';
void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int sum= 0;
  for (int i = 1; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }

  if (sum > number) {
    print('$number is a Abundant number.');
  } else {
    print('$number is not a Abundant number.');
  }
}
