import 'dart:io';
void main(){
  print("Enter Employee Name");
  String empName=stdin.readLineSync()!;
  print("Enter Company Name");
  String? compName=stdin.readLineSync()!;
  print("Employee Name:$empName");
  print("Company Name: $compName");
}