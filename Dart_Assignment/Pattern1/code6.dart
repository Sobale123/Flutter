import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int column=int.parse(stdin.readLineSync()!);
  for(int i=0 ;i<rows;i++){
    for(int j=0;j<column;j++){
      stdout.write(" ${i+14} ");
    }
    stdout.writeln("");
  }
}