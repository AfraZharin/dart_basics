import 'dart:io';
void main(){
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  if(n%2==0){
    print("n is a prime number");

  }
  else{
    print("n is not prime number");
  }

  }
