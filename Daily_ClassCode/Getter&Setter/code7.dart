class Demo{
  int x=10;
  int _y=20;

  int get gety=>_y;
  void set sety(int _y){
    this._y=_y;
  }
}

void main(){
  Demo obj=Demo();
  print(obj.x);
  print(obj.gety);

  obj.sety=30;
  print(obj.gety);
}