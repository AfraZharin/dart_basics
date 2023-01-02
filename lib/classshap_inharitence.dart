import 'dart:io';
class Shape{
  String?a,b,c,d;
  shape(){
    a=(stdin.readLineSync()!);
    print("this is shape");

  }
}
class Rectangular extends Shape {
  rect() {
    b = (stdin.readLineSync()!);
    print("this is shape rectangle");
  }
    squar(){
    c=(stdin.readLineSync()!);
    print("squar is rectangle");
    }

}
class Circle extends Rectangular{
  circle(){
    d=(stdin.readLineSync()!);
    print("this is shape circle");
  }
}
main(){
  Circle f=new Circle();
  f.shape();
  f.rect();
  f.squar();
  f.circle();
}
