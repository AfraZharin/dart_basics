import 'dart:io';
class Area{
  Area( r, h){
    double area=3.14*r*r*h/3;
    print("volume of cone=$area");
  }
}
void main(){
  print("enter the number");
  double x=double.parse(stdin.readLineSync()!);
  print("enter the number");
  double y=double.parse(stdin.readLineSync()!);
  Area n=new Area(x,y);

}