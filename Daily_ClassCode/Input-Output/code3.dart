//for int value 
import "dart:io";
void main(){
  print("Enter Player Name");
  String? pName=stdin.readLineSync()!;
  print(" Enter Player Jersey Number");
  int? jerNo=int .parse(stdin.readLineSync()!);
  print("Player Name: $pName");
  print("jersey No:$jerNo");
}