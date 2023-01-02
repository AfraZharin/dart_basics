import 'dart:io';
void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  int i=1;
  while(i<a){
  print("$i");
  i++;
  }

  }

