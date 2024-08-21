class Employee {
 int? empId;
 String? empName;
 double? empSal; 


void empInfo() {
print("EmpInfo No:$empId");
print("Employee Name :$empName");
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

Employee empObj2 = new Employee();
empObj2.empInfo();

empObj2.empId = 28;
empObj2.empName= "Ashish";
empObj2.empSal = 3.5;

empObj2.empInfo();
}
