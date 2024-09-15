import 'dart:io';
void main() {
  print("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    for (int j = i; j < rows - 1; j++) {
      stdout.write("  ");
    }

    for (int k = i; k >= 0; k--) {
      stdout.write('$k ');
    }

    for (int k = 1; k <= i; k++) {
      stdout.write('$k ');
    }

    print("");
  }
}
