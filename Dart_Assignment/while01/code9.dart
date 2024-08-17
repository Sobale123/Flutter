//program to print sum of square of numbers in range 1-15
void main(){
  int i=1;
  int sum=0;
  while(i<=15){
    sum+=(i*i);
    i++;
  }
  print(sum);
}