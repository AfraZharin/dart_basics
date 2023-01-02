import 'dart:io';
import 'dart:math';
void main(){
  int r,x,sum;
  print("enter a number");
  int i=int.parse(stdin.readLineSync()!);
  x=i;
  sum=0;
  while(i>0){
    r=i%10;
    sum=(sum*r*r)+r;
    i=i~/10;
  }
  if(sum==x){
    print("$x is fibonacci");
  }
  else{
    print("$x is not fibonacci");
  }
}