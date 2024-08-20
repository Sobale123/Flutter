//program to count odd digits of given number
import "dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int count=0;
  while(num>0){
    int digit=num%10;
    if(digit%2==1){
      count++;

    }
    num=num~/10;
  }
  print("Count is:$count");
}