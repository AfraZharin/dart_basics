import 'dart:io';
class Large{
  String? s1,s2;
  Large(s1,s2){
    s1="hai";
    s2="welcome";
    print(s2.CompareTo(s1));

  }
}
main(){
  print("enter a string");
  String x=(stdin.readLineSync()!);
  print("enter a string");
  String y=(stdin.readLineSync()!);
  Large b=new Large(x,y);
}