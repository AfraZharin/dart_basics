import 'dart:io';
void main(){
  print("enter a variable ");
  String str=(stdin.readLineSync()!);
  if(str=='fg'){
    print("is a string");

  }
  else{
    print("is a digit");
  }


}