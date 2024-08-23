class Demo{
  static int x=80;
  int y=80;

  int get getx=>20;
}

void main(){
  print(Demo.x);

  Demo obj=Demo();
  print(obj.getx);
  print(obj.y);
}