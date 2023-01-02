import 'dart:io';
void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int b=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int c=int.parse(stdin.readLineSync()!);
  if(a>b){
    if(a>c) {
      print("$a is greater");
    }

  }
  else if(b>c){
    print("$b is greater");

  }
else{
  print("$c is greater");
  }




  }
