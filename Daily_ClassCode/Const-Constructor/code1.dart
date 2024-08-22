class Demo{
  int? data;
  String? name;
  Demo(this.data,this.name);
}

void main(){
  Demo obj1=Demo(12,"Vishal");
  print(identityHashCode(obj1));

  Demo obj2=Demo(13,"Vishali");
  print(identityHashCode(obj2));
}