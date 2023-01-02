import 'dart:io';
class area{
  void rectangular(){
    double l=double.parse(stdin.readLineSync()!);
    double b=double.parse(stdin.readLineSync()!);
    double area=l*b;
    print("area=$area");
  }
}
main(){
  area l=new area();
  l.rectangular();
}