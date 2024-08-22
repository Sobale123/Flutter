class Demo{
  final int? data;
  final String? name;
  const Demo(this.data,{this.name});
}

void main(){
  Demo obj1=const Demo(10,name:"Ketaki");
  print(identityHashCode(obj1));

  Demo obj2=const Demo(10,name:"Ketaki");
  print(identityHashCode(obj2));

  Demo obj3=const Demo(1,name:"Ketaki");
  print(identityHashCode(obj3));
}