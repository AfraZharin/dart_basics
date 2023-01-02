import 'dart:io';
class Add{
  void sum(){
    int a=int.parse(stdin.readLineSync()!);
    int b=int.parse(stdin.readLineSync()!);
    int c=a+b;
    print(c);

  }
}
main(){
  Add a=new Add();
  a.sum();
}