//BMI status
void main(){ 
  double bmi=22;
  if(bmi<18.5){
    print("Underweight");
  }
  else if(bmi>=18.5 && bmi<=24.9){
    print("Normal");
  }
  else if(bmi>=25.0 && bmi<=29.9){
    print("Overweight");
  }
  else if(bmi>=20.0 && bmi<=34.9){
    print("Obese");
  }
  else{
    print("Extreme Obese");
  }
}