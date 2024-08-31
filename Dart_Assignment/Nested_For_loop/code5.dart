import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int temp=i+0;
    for(int j=1;j<=i;j++){
      if(temp%2==1){
        stdout.write(" ${temp*temp} ");
      }
      else{
        stdout.write(" ${temp*temp*temp} ");

      }
      temp++;
    }
    stdout.writeln(" ");
  }
}