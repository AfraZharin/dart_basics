import 'dart:io';
import 'dart:math';
class Roots{
  double?d;
  double?r,i;
  double?s1,s2,s3;
  Roots( double a,b,c){
    print(a);
    print(b);
    print(c);
    d=(b*b)-(4*a*c);
    if(d!>0){
      s1=-b+sqrt(d!)/2*a;
      s2=-b-sqrt(d!)/2*a;
      print(s1);
      print(s2);
    }
    else if(d==0){
     s3=-b/2*a;
     print(s3);

    }
    else{
      r=b/2*a;
      i=(-b-sqrt(d!))/2*a;
      print("$r+i$i");
    }

    }
    
  }

main(){
  print("enter a number");
  double x=double.parse(stdin.readLineSync()!);
  double y=double.parse(stdin.readLineSync()!);
  double z=double.parse(stdin.readLineSync()!);
  Roots b=new Roots(x,y,z);
}