import "dart:io";
void main() {
  int rows = int.parse(stdin.readLineSync()!);
  
  int num = 1;

  for (int i = 0; i < rows; i++) {
    int current = num;
    
    for (int j = 0; j <= i; j++) {
      stdout.write('$current ');
      
      if (j == 0) {
        current += 3; 
      } else {
        current += 2;
      }
    }

    num += 1; 
    print('');
  }
}
