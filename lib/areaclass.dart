import 'dart:io';
class area{
void triangle(){
  double b=double.parse(stdin.readLineSync()!);
  double h=double.parse(stdin.readLineSync()!);
  double area=b*h;
  print("area=$area");
}
}
main(){
  area b=new area();
  b.triangle();
}