import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int column=int.parse(stdin.readLineSync()!);
  for(int i=rows;i>=1;i--){
    for(int j=column;j>=1;j--){
      stdout.write(" $i ");
    }
    stdout.writeln("");
  }
}