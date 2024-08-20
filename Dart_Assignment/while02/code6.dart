//program to count digit of given number
import "dart:io";
void main(){
  int count=0;
  int number=int.parse(stdin.readLineSync()!);
  while(number!=0){
    number~/=10;
    count++;
    
  }
  print(count);
}