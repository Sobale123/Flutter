
import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      if(j<(rows-1)){
        stdout.write(" ${i+1} ");
      }
      else{
        stdout.write(" ${i+2} ");
      }
    }
    stdout.writeln(" ");
  }

}