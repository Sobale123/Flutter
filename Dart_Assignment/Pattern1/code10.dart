import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
 int number=1;
  for(int i=0 ;i<rows;i++){
    number=i+1;
    for(int j=0;j<rows;j++){
      stdout.write(" $number ");
      number++;
    }
    
    stdout.writeln("");
  }
}