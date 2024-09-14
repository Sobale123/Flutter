import "dart:io";
void main() {
  int rows = 3;

  for (int i = 0; i < rows; i++) {
    int start;
    int inc;
    
    if (i == 0) {
      start = 3;
      inc = 0; 
    } else if (i == 1) {
      start = 2;
      inc = 2;
    } else {
      start = 1;
      inc = 1;
    }
    
    for (int j = 0; j <= i; j++) {
      if (i == 1 && j == 1) {
        stdout.write('${start + inc} '); 
      } else {
        stdout.write('${start + j} '); 
      }
    }
    
    print('');
  }
}
