import 'dart:io';
void main() {
  print("enter a number");
  int r;
  int reverse = 0;
  int a = int.parse(stdin.readLineSync()!);
  int x=a;
  while(a>0){
    r=a%10;
    reverse=(reverse*10)+r;
    a =a~/10;
  }
  print("reverse of number=$reverse");
  if(reverse==x){
    print("its palindrome");
  }
  else{
    print("not palindrome");
  }
}



  

