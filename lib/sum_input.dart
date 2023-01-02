import 'dart:io';
void main() {
  int a, b;
  print("enter a number");
  a = int.parse(stdin.readLineSync()!);
  print("enter a number");
  b = int.parse(stdin.readLineSync()!);
  int c = a + b;
  print(c);
}