import 'dart:io';
class Fruits{
  String?name;
  void melones(){
    print("enter 1st melon");
    String a=(stdin.readLineSync()!);
    print("enter 2nd melon");
    String b=(stdin.readLineSync()!);
    print("enter 3rd melon");
    String c=(stdin.readLineSync()!);
    print("enter 4rth melon");
    String d=(stdin.readLineSync()!);
    print("enter 5th melon");
    String e=(stdin.readLineSync()!);
    print("1st melon=$a");
    print("2nd melon=$b");
    print("3rd melon=$c");
    print("4rth melon=$d");
    print("5th melon=$e");

  }
  void berries(){
    print("enter 1st barrie ");
    String h=(stdin.readLineSync()!);
    print("enter 2nd barrie");
    String j=(stdin.readLineSync()!);
    print("enter 3rd barrie");
    String k=(stdin.readLineSync()!);
    print("1st barrie=$h");
    print("2nd barrie=$j");
    print("3rd barrie=$k");


  }
  void stonefruits(){
    print("enter 1st stonefruit");
    String r=(stdin.readLineSync()!);
    print("enter 2nd stonefruit");
    String l=(stdin.readLineSync()!);
    print("enter 3rd stonefruit");
    String o=(stdin.readLineSync()!);
    print("enter 4rth stonefruit");
    String g=(stdin.readLineSync()!);
    print("1st stonefruit=$r");
    print("2nd stonefruit=$l");
    print("3rd stonefruit=$o");
    print("4rth stonefruit=$g");
  }
}
main(){
  Fruits b=new Fruits();
  b.melones();
  b.berries();
  b.stonefruits();
}