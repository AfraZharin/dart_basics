import 'dart:io';
class Add{
  int?a,b,c;
  String?s1,s2;
  Add(a,b) {
    c = a + b;
    print(c);
  }
    Add.c(s1,s2){
      print(s1+s2);

  }
}
main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int y=int.parse(stdin.readLineSync()!);
  print("enter a String");
  String m=(stdin.readLineSync()!);
  print("enter a String");
  String l=(stdin.readLineSync()!);
  Add b=new Add(x,y);
  Add c=new Add.c(m,l);
}