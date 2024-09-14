import 'dart:io';
void main() {
  print('Enter the number');
  int n = int.parse(stdin.readLineSync()!);

  int a = 0;
  int b = 1;

  if (n <= 0) {
    print('Enter  positive integer.');
  } else if (n == 1) {
    print(' $a ');
  } else {
    print('Fibonacci series up to $n :');
    print('$a');
    print('$b');
    
    for (int i = 2; i < n; i++) {
      int next = a + b;
      print('$next');
      a = b;
      b = next;
    }
  }
}
