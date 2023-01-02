import 'dart:io';
class Student {
  String? name;
  int? a;
  int? mark;
  int? age;

  Setdisplay() {
    print("enter name");
    name=(stdin.readLineSync()!);
    print("enter roll number");
    a=int.parse(stdin.readLineSync()!);
    print("enter age");
    age = int.parse(stdin.readLineSync()!);
  }
  SetMraks(){
    print("enter mark");
    mark=int.parse(stdin.readLineSync()!);
  }
  Display(){
    print("name of student=$name");
    print("roll number of student=$a");
    print("age of student=$age");
    print("mark of student=$mark");
  }

  }
  main(){
  Student b=new Student();
  b.Setdisplay();
  b.SetMraks();
  b.Display();
  }