import 'dart:io';
class area{
  void circle(){
    double r=double.parse(stdin.readLineSync()!);
    double area=3.14*r*r;
    print("area=$area");
  }
}
main(){
  area r=new area();
  r.circle();
}
