import 'dart:io';
import 'dart:math';
void main() {
  print("enter a number");
  int r, x, sum;
  int i = int.parse(stdin.readLineSync()!);
  x = i;
  sum = 0;
  while (i != 0) {
    r = i % 10;
    sum = sum + (r * r * r);
    i = i ~/ 10;
  }
  if (sum == x) {
    print("$x is a armstrong");
  }
  else {
    print("$x is not armstrong");
  }
}




