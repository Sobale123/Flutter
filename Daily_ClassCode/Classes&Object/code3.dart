class Player{
  //Properties
  int jerNo=18;
  String pName="Kohli";

  //Methods
  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}

void main(){
  Player pobj=Player();
  print(pobj.jerNo);
  print(pobj.pName);

}