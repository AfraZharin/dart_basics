import 'dart:io';
class Area{
  Area(r){
    double area=3.14*r*r;
    print("area=$area");
  }
}
main(){
  print("enter a number");
  double x=double.parse(stdin.readLineSync()!);
  Area c=new Area(x);
}