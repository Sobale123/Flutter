
import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int value=i;
    for(int j=1;j<=i;j++){
    stdout.write(" $value ");
    value+=rows;
}  
print( " ");
}
  }