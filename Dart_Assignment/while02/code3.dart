import"dart:io";
void main(){
  int day=int.parse(stdin.readLineSync()!);
  while(day>=0){
    print("$day days remaining");
    if(day==0){
      print("0 days assignment is overdue");
    }
    day--;
  }
}