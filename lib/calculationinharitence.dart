import 'dart:io';
class Calculation1{
  int? a,b,c;
  summation(){
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    c=a!+b!;
    print(c);
  }
}
class Calculation2 extends Calculation1{

  multiplication(){
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    c=a!*b!;
    print(c);
  }
}
class Calculation3 extends Calculation2{

 division(){
   a=int.parse(stdin.readLineSync()!);
   b=int.parse(stdin.readLineSync()!);
   c=a!~/b!;
   print(c);
 }
}
main(){
  Calculation3 a=new Calculation3();
  a.summation();
  a.multiplication();
  a.division();
}