import 'dart:io';
double area(double l,double b){
  double area=l*b;
  return area;
}
main(){
  double x=double.parse(stdin.readLineSync()!);
  double y=double.parse(stdin.readLineSync()!);
  print("$x,$y");
}