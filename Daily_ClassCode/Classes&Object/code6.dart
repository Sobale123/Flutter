class Employee{
  //Properties
  int empId=18;
  String empName="Ashish";
  double empSal=3.6;

  //Methods
  void empInfo(){
    print("EmpInfo No:$empId");
    print("Employee Name:$empName");
    print("Employee Salary $empSal");
  }}

  void main(){
    Employee empObj=Employee();
    empObj.empInfo();
  }