import 'dart:io';

import 'package:dart_basics/classcircle.dart';
class area{
  void cube(){
    double a=double.parse(stdin.readLineSync()!);
    double area=a*a*a;
    print("area=$area");
  }
}
main() {
  area a = new area();
  a.cube();
}
    