import 'dart:io';
void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  int oNum = number;
  int rNum = 0;

  while (number > 0) {
    int digit = number % 10; 
    rNum = rNum * 10 + digit; 
    number ~/= 10;
  }

  if (oNum== rNum) {
    print('$oNum is a Palindrome number.');
  } else {
    print('$oNum is not a Palindrome number.');
  }
}
