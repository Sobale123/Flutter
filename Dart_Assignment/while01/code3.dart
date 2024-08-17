//program to print sum of odd numbers in the range 20-120
void main(){
  int i=20;
  int sum=0;
  while(i<=120){
    if(i%2==1){
      sum=sum+i;
    }
    i++;
  }
  print(sum);
}