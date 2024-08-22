class Demo{
  int x=10;
  int _y=20;

  int get gety=>_y;
  void set sety(int _y){
  this._y=_y;
}
set setx(int x)=>this.x=x;

int get getx{
  return x;
}

void main(){

  Demo obj=Demo();
  print(obj.x);
  print(obj.gety);

  obj.sety=30;
  print(obj.gety);

  obj.setx=3330;
  print(obj.getx);

}
}