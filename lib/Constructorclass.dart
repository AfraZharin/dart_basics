import 'dart:io';
/*
class Add{
 int? a,b,c;
   Add(){
   print("enter a number");
   int a = int.parse(stdin.readLineSync()!);
   print("enter a number");
   int b=int.parse(stdin.readLineSync()!);
   c=a+b;
   print(c);


 }

}
main(){
  Add a= new Add();
}*/
class Add{
  int?a,b,c;
  Add(a,b){
    c=a+b;
    print(c);


  }

}
main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int f=int.parse(stdin.readLineSync()!);
  Add a=new Add(x,f);
}
