import 'dart:io';
double area(double b,double h){
  double area=b*h;
  return area;

}
main(){
  double x=double.parse(stdin.readLineSync()!);
  double y=double.parse(stdin.readLineSync()!);
  print(area("b,h"));
}