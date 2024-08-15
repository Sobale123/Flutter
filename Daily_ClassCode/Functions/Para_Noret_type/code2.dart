import "dart:io";
void main(){
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);

  int retValue=add(num1,num2);
  print("Return Value=$retValue");
}

int add(num1,num2){
  return num1+num2;
}