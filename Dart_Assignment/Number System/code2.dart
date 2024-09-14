import "dart:io";
void main(){
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=1;i<=num;i++){
    if(num%i==0){
      count++;
    }
  }
  if(count==2){
      stdout.write("Prime number");
    }
    else{
      stdout.write("Not Prime");
    }
}