class Demo{
  final int? num;
  final String? name;

  const Demo(this.num,this.name);
}

void main(){
  Demo obj=const Demo(1,"Vaishnavi");
  print(identityHashCode(obj));

   Demo obj1=const Demo(1,"Vaishnavi");
  print(identityHashCode(obj1));
}