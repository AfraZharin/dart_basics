import 'dart:io';
class Student{
  String? name;
  int? rno;
  int? mark;
  String? s;
  int?a;
  int? b1,b2,b3,b4,b5;

  void getDetailes(){
    print("enter a name");
    name=(stdin.readLineSync()!);
    print("enter rollnumber");
    rno=int.parse(stdin.readLineSync()!);
    print("enter mark");
     b1=int.parse(stdin.readLineSync()!);
    print("enter 2nd mark");
     b2=int.parse(stdin.readLineSync()!);
    print("ente 3rd mark");
     b3=int.parse(stdin.readLineSync()!);
    print("enter 4rth mark");
     b4=int.parse(stdin.readLineSync()!);
    print("enter 5th mark");
     b5=int.parse(stdin.readLineSync()!);
  }
  void studentDetailes(){
    print("name of student= $name");
    print("roll number of student= $rno");
    double average=0;
    int total=0;
    total=b1!+b2!+b3!+b4!+b5!;
    print("total of mark =$total");
    average=total/5;
    print("average of mark=$average");
    if(average>90){
      print("A");
    }
    else if(average>80 && average<=89){
      print("B+");
    }
    else if(average>70){
      print("B");
    }
    else if(average>60){
      print("C+");

    }
    else if(average>50){
      print("C");

    }
    else if(average>40){
      print("D+");
    }
    else{
      print("failed");

    }
  }


}
main(){
  Student b=new Student();
  b.getDetailes();
  b. studentDetailes();
}