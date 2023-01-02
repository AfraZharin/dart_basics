import 'dart:io';
class Person{
  String? name,age,place;
  String?id_no;
  double?basic_salary,net_salary,HRA,DA,GS,incometax,average=0;
  int?s1,s2,s3,total=0;
  getfunction(){
    print("enter a name");
    name=(stdin.readLineSync()!);
    print("enter age");
    age=(stdin.readLineSync()!);
    print("enter place");
    place=(stdin.readLineSync()!);
    print("name of employee=$name");
    print("age of employee=$age");
    print("place=$place");



  }

}
class Employee extends Person{
  employeedetailes(){
    print("enter id");
    id_no=(stdin.readLineSync()!);
    print("enter basic salary");
    basic_salary=double.parse(stdin.readLineSync()!);
    HRA=(10/100);basic_salary;
    DA=(73/100);basic_salary;
    GS=basic_salary!+HRA!+DA!;
    incometax=(30/100)*GS!;
    print("employee id no=$id_no");
    print("basic salary=$basic_salary");
    print("HRA=$HRA");
    print("DA=$DA");
    print("GS=$GS");
    print("incometax=$incometax");


  }

}
class Student extends Person {
  studentdetailes() {
    print("enter mark1");
    s1 = int.parse(stdin.readLineSync()!);
    print("enter mark2");
    s2 = int.parse(stdin.readLineSync()!);
    print("enter mark3");
    s3 = int.parse(stdin.readLineSync()!);
    total = s1! + s2! + s3!;
    print("total of mark=$total");
    average = total! / 3;
    print("average of mark");
    if (average! > 90) {
      print("A");
    }
    else if (average! > 80) {
      print("B");
    }
    else if (average! > 70) {
      print("C");
    }
    else if (average! > 60) {
      print("D");
    }
    else {
      print("failed");
    }
  }
}
main(){
  Employee c=new Employee();
  c.getfunction();
  c.employeedetailes();
  Student b=new Student();
  b.studentdetailes();
}