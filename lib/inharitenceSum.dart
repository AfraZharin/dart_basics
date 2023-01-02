import 'dart:io';
class Add {
  int? a,b,c;
  sum() {
    print("enter a number");
    a = int.parse(stdin.readLineSync()!);
    print("enter a number");
    b = int.parse(stdin.readLineSync()!);
    c=a!+b!;
    print(c);
  }
}
  class Sub extends Add {
  int? l, y;
  int? c;
  sub(){
  l = int.parse(stdin.readLineSync()!);
  y = int.parse(stdin.readLineSync()!);
  c = l!-y!;
  print(c);
  }
  }

  main(){
  Sub s=new Sub();
  s.sum();
  s.sub();
  }

