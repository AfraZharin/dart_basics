import 'dart:io';
void main() {
  int i;
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 12; i++) {
    if (i== 1) {
      print("january");
    }

    else if (i== 2) {
      print("february");
    }
    else if (i == 3) {
      print("march");
    }
    else if (i == 4) {
      print("april");
    }
    else if (i == 5) {
      break;
      print("may");

    }
    else if (i == 6) {
      print("june");
    }
    else if (i == 7) {
      print("julay");
    }
    else if (i == 8) {
      print("augast");
    }
    else if (i == 9) {
      print("september");
    }
    else if (i == 10) {
      print("october");
    }
    else if (i == 11) {
      print("november");
    }
    else if (i == 12) {
      print("december");
    }
  }
  print("national cookie day is december 4th");
}
