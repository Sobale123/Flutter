import "dart:io";
void main() {
  int row = 5;
  int num = 1;  

  for (int i = 1; i <= row; i++) {
    int init = num; 
    
    for (int j = 1; j <= i; j++) {
      stdout.write("$init ");  
      init++; 
    }
    
    stdout.writeln("");  
    num += i; 
  }
}
