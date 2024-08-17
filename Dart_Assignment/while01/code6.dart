//program to print numbers who are not divisible by 4 and their remainder when divided by 4 is 3;
void main(){
  int i=20;
  while(i<=50){
    if(i%4==3){
      print(i);
    }
    i++;
  }
}