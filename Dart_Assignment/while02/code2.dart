import "dart:io";
void main(){
int number=int.parse(stdin.readLineSync()!);
while(number>1){
  if(number%2==1){
    print(number-2);
  }
  else{
    print(number-1);
  }
  number--;

}
}