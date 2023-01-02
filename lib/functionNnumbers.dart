import 'dart:io';
/*
void sum(){
  print("enter a number");
  int i;
  int sum=0;
  int a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<a;i++){
    sum=sum+i;

  }
  print("sum of n numbers$sum");
}
main(){
  sum();
}*/
void sum(int a){
  int i;
  int sum=0;
  for(i=1;i<a;i++){
    sum=sum+i;

  print("sum of n numbers");
}
main(){

  int s=int.parse(stdin.readLineSync()!);
  sum(s);
  }


