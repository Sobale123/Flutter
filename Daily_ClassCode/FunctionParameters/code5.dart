//Named Parameters
void main(){
  empInfo(empId:1,cmpName:"Infosys",empSal:2.0,empName:"Aish");
}

void empInfo({int? empId,String? cmpName ,double? empSal,String? empName}){
  print(empId);
  print(cmpName);
  print(empSal);
  print(empName);

}