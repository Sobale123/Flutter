import "dart:io";
void main(){
  num retVal=add();
  print("Return Value=$retVal");

}

num add(){
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  return num1+num2;
}