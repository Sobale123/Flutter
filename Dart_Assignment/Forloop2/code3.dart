//program to print sum of odd numbers in range 20to 120
void main(){
  int sum=0;
  for(int i=20;i<=120;i++){
    if(i%2==1){
      sum=sum+i;
    }
  }
  print(sum);
}