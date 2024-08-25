import "dart:io";
void main() {
  int rows=int.parse(stdin.readLineSync()!);
  int num = 2;

  for (int i = 0; i < rows; i++) {
  int upt=num+i*8;

    for (int j = 0; j < rows; j++) {
     stdout.write(" $upt ");
     upt+=2;
    }
    print("");
  }
}
