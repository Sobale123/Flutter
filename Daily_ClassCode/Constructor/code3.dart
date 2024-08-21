class Employee {
/// PROPERTIES
int? empId;
String? empName;
double? empSal;

void empInfo(){
  print("EmpInfo No:$empId");
  print("Employee Name:$empName");
  print("Employee Salary:$empSal");
}
}

void main() {
Employee empObj = new Employee();
empObj.empInfo();

empObj.empId = 18;
empObj.empName= "Kanha";
empObj.empSal = 2.5;

empObj.empInfo();
}