//double input
import "dart:io";
void main(){
  print("Enter Employee Name");
  String? empName=stdin.readLineSync()!;
  print("Enter Employee ID");
  int? empId=int.parse(stdin.readLineSync()!);
  print("Employee Salary");
  double? empSal=double.parse(stdin.readLineSync()!);

  print("Employee Name :$empName");
  print("Employee ID: $empId");
  print("Employee Salary: $empSal");

}