import 'dart:io';
void main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  if(a>0){
    print("a is positive");
  }
  else if(a==0){
    print("number is zero");
  }
  else{
    print("a is negative");
  }
}





