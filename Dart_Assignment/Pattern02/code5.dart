import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      int digit=1+(i+j)*2;
      stdout.write(" $digit");
    }
    stdout.writeln(" ");
  }
}