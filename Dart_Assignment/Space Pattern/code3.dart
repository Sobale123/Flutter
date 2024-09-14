import 'dart:io';
void main() {
  print('Enter rows Number : ');
  int rows = int.parse(stdin.readLineSync()!);
  int Num= rows*(rows + 1) ~/ 2;
  for (int i = rows; i >= 1; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write(' $Num ');
      Num--;
    }
    
    print("");
  }
}
