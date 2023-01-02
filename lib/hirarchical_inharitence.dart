import 'dart:io';

import 'package:dart_basics/class_person_inharitence.dart';
class BasicInfo {
  String? name;
  String?id;
  String?gender;
  String?dept_name,assigned_work,time;
  int?loan_amount;

  getBsicInfo() {
    print("enter a name");
    name = (stdin.readLineSync()!);
    print("enter id");
    id = (stdin.readLineSync()!);
    print("gender of employee");
    gender = (stdin.readLineSync()!);
    print("name of employee=$name");
    print("id of employee=$id");
    print("gender of employee=$gender");
  }
}
  class deptInfo extends BasicInfo{
    dept_Info(){
      print("enter department");
      dept_name = (stdin.readLineSync()!);
      print("enter work");
      assigned_work=(stdin.readLineSync()!);
      print("enter time");
      time=(stdin.readLineSync()!);
      print("department of employee=$dept_name");
      print("work of employee=$assigned_work");
      print("time of employee=$time");

    }
  }
  class LoanInfo extends BasicInfo{
  getLoanInfo(){
    print("enter a number");
    loan_amount=int.parse(stdin.readLineSync()!);
    print("loan amount=$loan_amount");

  }
  }
main(){
  BasicInfo h=new BasicInfo();
  h.getBsicInfo();
  deptInfo b=new deptInfo();
  b.dept_Info();
  LoanInfo c=new LoanInfo();
  c.getLoanInfo();

}