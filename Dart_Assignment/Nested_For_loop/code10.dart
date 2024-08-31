import"dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int temp=1;
  int num=rows;

  for(int i=1;i<=rows;i++){
    for(int j=1;j<=i;j++){
      if(j%2==1){
        stdout.write("$temp");
        temp++;
      }
      else{
        stdout.write("$num");
        num++;
      }
    }
    temp=rows-1;
    stdout.writeln(" ");
  }
}