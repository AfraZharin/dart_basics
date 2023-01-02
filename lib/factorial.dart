import 'dart:io';
void main(){
  int i;
  int fact=1;
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<a;i++){
    fact=fact*i;
  }
  print("factorial of number=$fact");
}