import 'dart:io';
void main(){
  print("enter a limit");
  int sum=0;
  int a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<a;i++){
     sum=sum+i;


  }
  print("sum of numbers=$sum");

}