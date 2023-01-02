import 'dart:io';
import 'dart:math';
void main(){
  print("enter a number");
  double a=double.parse(stdin.readLineSync()!);
  print("enter a number");
  double b=double.parse(stdin.readLineSync()!);
  print("enter a number");
  double c=double.parse(stdin.readLineSync()!);
  double d;
  double s1,s2,s3,i,r;
  d=(b*b)-(4*a*c);
  if(d>0){
    s1=b+sqrt(d)/2*a;
    s2=b-sqrt(d)/2*a;
  }
  else if(d==0){
    s3=-b/2*a;
  }
  else{
    r=b/2*a;
    i=sqrt((c-d))/2*a;
    print("$r+$b");
  }

}