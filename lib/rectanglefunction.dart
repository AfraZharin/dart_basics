import 'dart:io';
void area(double l,double b){
  double area=l*b;
  print("area=$area");

}
main(){
  double x=double.parse(stdin.readLineSync()!);
  double y=double.parse(stdin.readLineSync()!);
  area(x,y);
}