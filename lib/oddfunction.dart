import 'dart:io';
void odd(int a,int b) {
  int sum = 0;
  int i;
  for (int i = 1; i <a; i++) {
    sum=sum+i;
      print("sum of odd numbers=$sum");
    }
  }

main (){
  print("enter a limit");
 int s=int.parse(stdin.readLineSync()!);
 print("enter a limit");
 int f=int.parse(stdin.readLineSync()!);
 odd(s,f);
}