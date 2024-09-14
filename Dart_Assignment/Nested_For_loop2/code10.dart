import "dart:io";
void main() {
  int rows = int.parse(stdin.readLineSync()!); 
  int a = 1;  
  int b = 1;  
  
  for (int i = 0; i < rows; i++) {
    int curnt = a;
    
    for (int j = 0; j <= i; j++) {
      stdout.write('$curnt ');
      int next = a + b;
      a = b;
      b = next;
      curnt = a;
    }
    
    print(''); 
  }
}
