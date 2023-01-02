import 'dart:io';

double area(double a){
  double r=0;
  double area=3.14*r*r;
  return area;
}
main(){
  double x=double.parse(stdin.readLineSync()!);
  print("$x");
}