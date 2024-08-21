class Employee {
/// PROPERTIES
int? empId;
String? empName;
double? empSal;

Employee(int empId, String empName, double empSal) {
empId = empId;
empName = empName;
empSal = empSal;
}

void empInfo() {
print("EmpInfo No:$empId");
print("Employee Name :$empName");
print("Employee Salary :$empSal");
}
}
void main() {
Employee empObj = new Employee(18, "Kanha", 3.5);
empObj.empInfo();
}