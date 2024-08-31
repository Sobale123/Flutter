import 'dart:io';
void main() {
  int row =4;
  int num=10;

  for (int i = 1; i <= row; i++) {
    int number =num; 
    for (int j = 1; j <= i; j++) {
      stdout.write(" $number ");
      number--; 
    }
    num--; 
    stdout.writeln(); 
  }
}
