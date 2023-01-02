import 'dart:io';
class Calculation{
  int? a,b,c;
  void Addition(){
    print("enter a number");
    int a=int.parse(stdin.readLineSync()!);
    print("enter a number");
    int b=int.parse(stdin.readLineSync()!);
    c=a+b;
    print(c);
  }
  void Subtraction(){
    print("enter a number");
    int s=int.parse(stdin.readLineSync()!);
    print("enter a number");
    int f=int.parse(stdin.readLineSync()!);
    int d=s-f;
    print(d);
  }
  void Multiplication(){
    print("enter a number");
    int h=int.parse(stdin.readLineSync()!);
    print("enter a number");
    int l=int.parse(stdin.readLineSync()!);
    int r=h*l;
    print(r);
  }
  void Division(){
    print("enter a number");
    int j=int.parse(stdin.readLineSync()!);
    print("enter a number");
    int o=int.parse(stdin.readLineSync()!);
    int v=j~/o;
    print(v);
  }
}
main(){
  print("Addition");
  print("Subtraction");
  print("Multiplication");
  print("Division");
  print("enter your choice");
  int g=int.parse(stdin.readLineSync()!);
  Calculation b=new Calculation();
  if(g==1){
    b.Addition();
  }
  if(g==2){
    b.Subtraction();
  }
  if(g==3){
    b.Multiplication();
  }
  if(g==4){
    b.Division();
  }

}