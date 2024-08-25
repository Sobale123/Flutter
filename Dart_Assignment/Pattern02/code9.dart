import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=rows;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      if(i%2==1){
        stdout.write(" ${n++} ");
      }
      else{
        stdout.write(" ${n--} ");
      }
    }
    stdout.writeln(" ");
  }

}