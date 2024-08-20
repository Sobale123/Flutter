//program to reverse given number
import "dart:io";
void main(){
  int rev=0;
  int num=int.parse(stdin.readLineSync()!);
  while(num>0){
    int digit=num%10;
    rev=rev*10+digit;
    num=num~/10;

  }
  print(rev);
}