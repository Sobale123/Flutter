class Employee {
/// PROPERTIES
int? empId;
String? empName;
double? empSal;

/// METHODS
void empInfo() {
print("EmpInfo No:$empId");
print("Employee Name :$empName");
print("Employee Salary :$empSal");
}
}

void main() {

Employee empObj = new Employee();
empObj.empInfo();
}