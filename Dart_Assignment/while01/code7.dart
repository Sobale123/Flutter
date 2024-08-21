//program to print square of odd  numbers and cube of even digits 

void main(){
  int i=40;
  while(i<=50){
    if(i%2==1){
      print(i*i);
    }
    else{
      print(i*i*i);
    }
    i++;
  }
}