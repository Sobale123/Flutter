import 'dart:io';
void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int Srt = 2;

  for (int i = 1; i <= rows; i++) {
    int Num= Srt;
    
    for (int j = 1; j <= rows - i + 1; j++) {
      stdout.write(' $Num ');
      Num+= 2;
    }
    
    print("");
    Srt += 8;
  }
}
