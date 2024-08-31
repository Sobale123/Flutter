import "dart:io";
void main(){
  int num=1;
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int temp=num;
    for(int j=1;j<=i;j++){
      if(j%2!=0){
        stdout.write("${temp*temp*temp} ");
      }
      else{
        stdout.write("${temp*temp} ");
      }
      temp++;
      
    }
    num++;
    stdout.writeln();
  }
}