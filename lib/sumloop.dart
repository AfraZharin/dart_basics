import 'dart:io';
void main() {
  print("enter a number");
  int r,
      sum = 0;
  int a = int.parse(stdin.readLineSync()!);
  a = 12;
  while (a > 0) {
    r = a % 10;
    sum = sum +r ;
    a = a ~/ 10;

  }
  print("sum of digits=$sum");
}