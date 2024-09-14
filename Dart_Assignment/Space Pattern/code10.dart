import 'dart:io';
void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int start = 1; 

  for (int i = 0; i < rows; i++) {
    int Num= start;
    int numEle = rows - i; 
  for (int j = 0; j < numEle; j++) {
      stdout.write('$Num ');
      Num+= 3; 
    }
  print('');
  start += 3 *numEle; 
  }
}
