class Demo{
  int x=10;

  Demo(){
    print("Demo Constructor");
  }
}

void main(){
  Demo obj1=Demo();
  print(obj1.x);

  Demo obj2=Demo();
  print(obj2.x);
}