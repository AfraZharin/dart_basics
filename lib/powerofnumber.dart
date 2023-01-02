import 'dart:io';
import 'dart:math';
/*
void main(){
  int multiple=1;
  print("enter a limit");
  int p=int.parse(stdin.readLineSync()!);
  print("enter a power");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<p;i++){
     multiple=multiple*n;

     }
  print("power of number=$multiple");


}

 */void main(){
   int multiple=1;
   print("enter a limit");
   int p=int.parse(stdin.readLineSync()!);
   print("enter  power of number");
   int n=int.parse(stdin.readLineSync()!);
   int i=1;
   do {
     multiple = multiple * n;
     i++;

   }
   while(i<p);{

   }

     print("power of number=$multiple");


}