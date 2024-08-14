//Arrow function
import "dart:io";
int add(int a,int b)=>a+b;
int sub(int a,int b)=>a-b;
int mult(int a,int b)=>a*b;
num div(int a,int b)=>a/b;



void main(){
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  int retAdd=add(x,y);
  int retSub=sub(x,y);
  int retMult=mult(x,y);
  num retDiv=div(x,y);


  print(retAdd);
  print(retSub);
  print(retMult);
  print(retDiv);
}

