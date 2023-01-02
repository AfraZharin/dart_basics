import 'dart:io';
void main() {
  print("enter first number");
  int a = int.parse(stdin.readLineSync()!);
  print("enter second number");
  int b = int.parse(stdin.readLineSync()!);
  if (a > b) {
    print("$a is greater");
  }
 else{
    print("$b is greater");

  }
}
