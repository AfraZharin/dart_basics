import 'dart.io';
void main(){
  int a,b;
  stdout.write("enter first number");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter second number");
  b=int.parse(stdin.readLineSync()!);
  int c=a+b;
  print("sum=$c");
}