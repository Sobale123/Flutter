void main(){
  print("Start code");
  fun();
  print("End code");
}

void fun(){
  print("Start fun");
  void run(){
    print("In run");
  }
  run();
  print("End run");
  print("End fun");
}