//program to check given number is palindrome or not
import "dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);
   int rev=0;
   int original=num;

  while(num>0){
    int digit=num%10;
    rev=rev*10+digit;
    num=num~/10;

  }
  if(original==rev){
      print("Palindrome number");
    }
    else{
      print("Not Palindrome");

    }
  
}