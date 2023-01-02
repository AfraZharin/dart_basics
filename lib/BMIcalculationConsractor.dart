import 'dart:io';
class BMI{
  double? h,w,s,bmi;
  void bmicalculation(){
    print("enter a number");
    double h=double.parse(stdin.readLineSync()!);
    print("enter a number");
    double w=double.parse(stdin.readLineSync()!);
    s=h*h;
    print(s);
    bmi=w/(h*h);
    print("bmi=$bmi");
    if(w<=18.5){
      print("under weight");
    }
    else if(w<=)
  }

}
main(){
  BMI b=new BMI();
  b.bmicalculation();
}