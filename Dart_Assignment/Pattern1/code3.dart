import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int column=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    for(int j=1;j<=column;j++){
      stdout.write(" $j ");
    }
    stdout.writeln(" ");
  }
}