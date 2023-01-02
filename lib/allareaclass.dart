import 'dart:io';
class area{
  void circle(){
    double r=double.parse(stdin.readLineSync()!);
    double area=3.14*r*r;
    print("area=$area");
  }
  void cube(){
    double a=double.parse(stdin.readLineSync()!);
    double area=a*a*a;
    print("area=$area");
  }
  void triangle(){
    double b=double.parse(stdin.readLineSync()!);
    double h=double.parse(stdin.readLineSync()!);
    double area=b*h;
    print("area=$area");
  }
  void rectangular(){
    double l=double.parse(stdin.readLineSync()!);
    double b=double.parse(stdin.readLineSync()!);
    double area=l*b;
    print("area=$area");
  }
}
main() {
  area r = new area();
  r.circle();
  r.cube();
  r.triangle();
  r.rectangular();
}