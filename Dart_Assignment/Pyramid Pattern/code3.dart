import 'dart:io';
void main() {
  print("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int num=1;

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j < rows; j++) {
      stdout.write('  ');
    }

    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('$num ');
      num++;
    }

    print('');
  }
}
