
import 'dart:io';
/*void main(){
  print("enter a number");
  int r;
  int  reverse=0;
  int a=int.parse(stdin.readLineSync()!);
  a=12;
  while(a>0){
    r=a%10;
    reverse=(reverse*10)+r;
    a=a~/10;
  }
  print("reverse of number=$reverse");
}*/



/*void main(){
  print("enter a number");
  int r;
  int  reverse=0;
  int a=int.parse(stdin.readLineSync()!);
  a=12;
  while(a>0){
    r=a%10;
    reverse=(reverse*10)+r;
    a=a~/10;
  }
  print("reverse of number=$reverse");
}*/
/*
void main(){
  print("enter a number");
  int r=0,i;
  int reverse=0;
  int a = int.parse(stdin.readLineSync()!);
  for (i=a;i >0;i=i~/10) {
    r=i%10;
    reverse=(reverse * 10)+r;
  }
  print("reverse of number=$reverse");
}*/
void main(){
  print("enter a number");
  int i, r=0;
  int reverse=0;
  int a=int.parse(stdin.readLineSync()!);
  i=a;
  do{
    r=i%10;
    reverse=(reverse*10)+r;
    i=i~/10;
  }
  while(i>0);{

  }
  print("reverse of number$reverse");
}
