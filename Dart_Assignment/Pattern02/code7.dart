import "dart:io";
void main() {
  int rows=int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      int value = (num+ (i + j)) * (num + (i + j));
      stdout.write("$value ");
    }
    print("");
  }
}
