import 'dart:io';
void main() {
  print("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j < rows; j++) {
      stdout.write('  ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('$k ');
    }
    for (int k = i - 1; k >= 1; k--) {
      stdout.write('$k ');
    }
    print('');
  }
}
