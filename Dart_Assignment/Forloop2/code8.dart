//program to print sum of all numbers in table of 12
void main(){
  int sum=0;
  int num=12;
  for(int i=1;i<=10;i++){
    num*i;
    sum=sum+num*i;

  }
  print(sum);
}