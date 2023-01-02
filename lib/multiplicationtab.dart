import 'dart:io';
import 'dart:math';
void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  int i=10;
  for(int i=1;i<=10;i++){
    print("$a*$i=$i");

  }

}