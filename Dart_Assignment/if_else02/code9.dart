//program to calculate your grade based on marks
void main(){
  int marks=67;
  if(marks>=0 && marks<=25){
    print("Grade D");
  }
  else if(marks>25 && marks<=50){
    print("Grade C");
  }
  else if(marks>50 && marks<=75){
    print("Grade B");
  }
  else if(marks>75 && marks <=100){
    print("Grade A");
  }
}