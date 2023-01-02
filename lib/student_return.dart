import 'dart:io';

int roll_number(int a) {
  List l = [1, 2, 3, 4];
  print("enter a roll number");

  if (a == 3) {
    print("student is present");
  } else if (a == 4) {
    print("student is present");
  }
  return a;
}

main() {
  print("enter a roll number number");
  int x = int.parse(stdin.readLineSync()!);
  print(roll_number(x));
}
