var add=(int x,int y){
  print("In anonymous function");
  return x+y;
};

int fun(int x,int y){
  print("In Normal function");
  return x+y;
}

void main(){
  print(fun(10,20));
  print(add(10,20));
  print("Hashcode:${fun.hashCode}");
  print("IdentityhashCode:${identityHashCode(fun)}");
    print("Hashcode:${add.hashCode}");
  print("Identity hashcode:${identityHashCode(add)}");
}