class Demo{
  final int? data;
  final String? name;
  const Demo(this.data,{this.name});

}

void main(){
  Demo obj1=Demo(1,name:"laila");
  print(identityHashCode(obj1));

  Demo obj2=Demo(1,name:"laila");
  print(identityHashCode(obj2));
}