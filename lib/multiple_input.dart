import 'dart:io';
void main(){
  int k,f;
  print("enter first number");
  k=int.parse(stdin.readLineSync()!);
  print("enter second number");
  f=int.parse(stdin.readLineSync()!);
  int d=k*f;
  print(d);
}