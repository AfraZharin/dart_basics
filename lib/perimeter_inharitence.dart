import 'dart:io';
class Circle {
  double?r, h, p;


  perimeter1() {
    print("enter a number");
    r = double.parse(stdin.readLineSync()!);
    h = 3.14 * r! * r!;
    p = 2 * h!;
    print("perimeterof circle=$p");
  }
}
 class Cylender extends Circle{
  perimeter2(){
    print("enter a number");
    p=2*(2*r!+h!);
    print("permeter of cylender=$p");
  }
 }
 main(){
  Cylender b=new Cylender();
  b.perimeter1();
  b.perimeter2();
 }

