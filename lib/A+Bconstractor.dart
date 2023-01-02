import 'dart:io';
import 'dart:math';
class Sum{
  Sum(a,b){
    int c=((a*a)+(b*b));
    print(c);


  }
}
main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int y=int.parse(stdin.readLineSync()!);
  Sum b= new Sum(x,y);
}