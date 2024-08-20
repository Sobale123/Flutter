//factorial of given number
import "dart:io";
void main(){
   int fact=1;
int num=int.parse(stdin.readLineSync()!);
while(num!=0){
  fact=num*fact;
  num--;
  //print(fact);
}
print(fact);

}