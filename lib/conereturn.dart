import 'dart:io';
import 'dart:math';
double area(double h,double r){
  double area=3.14*sqrt((h*h)+(r*r));
  return area;
}
main(){
  print("enter a number");
  double h=double.parse(stdin.readLineSync()!);
  double r=double.parse(stdin.readLineSync()!);
  print(area(h,r));
}