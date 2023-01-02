import 'dart:io';
void main(){
  print("enter first number");
  double b=double.parse(stdin.readLineSync()!);
  print("enter second number");
  double h=double.parse(stdin.readLineSync()!);
  double area=b*h;
  print("area=$area");
}

