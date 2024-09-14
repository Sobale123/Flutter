import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  int number = 20;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(" ");
    }
    for (int k = i; k <= rows; k++) {
      stdout.write("$number ");
      number -= 2;
    }
    print("");
  }
}