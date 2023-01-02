import 'dart:io';
class Fact{
  Fact(a){
    int fact=1;
    for(int i=1;i<=a;i++){
      fact=fact*i;
      print("factorial of number=$fact");

    }
  }
}
main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  Fact a=new Fact(x);
}