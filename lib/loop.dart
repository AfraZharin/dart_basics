import 'dart:io';
void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<a;i++){
    print("$i");
  }
}