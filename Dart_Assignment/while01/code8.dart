//program to print product of odd numbers in table of 10-1
void main(){
  int mult=1;
  int i=10;
  while(i>=1){
    if(i%2==1){
      mult=mult*i;
    }
    i--;
  }
  print(mult);
}