import 'dart:io';
void main(){
  double a=double.parse(stdin.readLineSync()!);
  double area=a*a*a;
  print("area=$area");
}