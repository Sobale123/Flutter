class Demo{
  static int x=10;
  int get getx=>20;

  set setx(int data)=>x=data;

}

void main(){
  print(Demo.x);

  Demo obj=Demo();
  print(obj.getx);

  obj.setx=50;
  print(obj.getx);
}