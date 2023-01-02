import 'dart:io';
/*
void main() {
  print("enter a limit");
  int i;
  int a = int.parse(stdin.readLineSync()!);
  for (i = 1; i < a; i++) {
    if (i % 5 == 0) {
      print(i);
    }
  }
}
*/
void main(){
  int i;
  print("enter a limt");
  int a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  int b=int.parse(stdin.readLineSync()!);
  for(i=a;i<=b;i++) {
    if ((i % 7 == 0) && (i % 9 != 0)) {
      print(i);
    }
  }


}
