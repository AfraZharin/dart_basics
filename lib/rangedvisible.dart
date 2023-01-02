import 'dart:io';
void main(){
  print("enter a limit");
  int sum=0;
  int i=int.parse(stdin.readLineSync()!);
  int a=int.parse(stdin.readLineSync()!);
  for(i;i<a;i++){
    if(i%7==0){
      sum=sum+i;
      print("sum of number=$sum");
    }
  }
}