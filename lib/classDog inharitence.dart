import 'dart:io';
class Animal {
  String? a, x,y;

  sub1() {
    print("enter animal name");
    a = (stdin.readLineSync()!);
    print(" name of animal=$a");
  }
}
  class dog extends Animal{
    sub2(){
      print("enter name of dog");
      x=(stdin.readLineSync()!);
      print("name of dog=$x");
    }
  }
  class dogchild extends dog{
  sub3(){
    print("enter name of childdog");
    y=(stdin.readLineSync()!);
    print("name of dogchild=$y");
  }
  }




 main(){
  dogchild b=new dogchild();
  b.sub1();
  b.sub2();
  b.sub3();
 }