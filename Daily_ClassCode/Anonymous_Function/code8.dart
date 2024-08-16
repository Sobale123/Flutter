var add=(int x,int y){
  print("In anonymous function");
  return x+y;
};

int fun(int x,int y){
  print("In normal function");
  return x+y;
}

void main(){
  print(fun(10,20));
  print(add(10,20));
}