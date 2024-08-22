class Demo{
  int x=10;
  int _y=20;
  int get gety{
    return _y;
  }
}



void main(){
  Demo obj=Demo();
  print(obj.x);
  print(obj.gety);
}