import 'dart:io';
void arm(int i){
   int sum=0;
   int r=0;
   int j=i;
   while(i>0) {
     r = i % 10;
     sum = sum + (r * r * r);
     i = i ~/ 10;
   }
     if (sum == j) {
       print("$j is a armstrong");
     }

}
main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  arm(x);
}