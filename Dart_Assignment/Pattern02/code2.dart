import "dart:io";
int rows=int.parse(stdin.readLineSync()!);
int n=rows*rows;

void main(){
for(int i=0;i<rows;i++){
  for(int j=0;j<rows;j++){
    stdout.write(" ${n--} ");
    
  }
  stdout.writeln("");
}
}