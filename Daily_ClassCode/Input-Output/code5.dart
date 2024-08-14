//stdout class
import 'dart:io';
void main(){
  stdout.write("Hello Dart");
  stdout.writeln("Hello Dart");

  List Players=["Virat" , "Rohit" , "Sachin"];
  stdout.writeAll(Players, " ...");
}