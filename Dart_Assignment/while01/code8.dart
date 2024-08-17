//program to print sum of all numbers in table of 12
void main(){
  int num=12;
  int sum=0;
  int i=1;
  while(i<=10){
    sum+=num*i;
    i++;
  }
  print(sum);
}