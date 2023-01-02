import 'dart:io';
class Animals{
  String? name;
  String? s,f,d;
  String?a,b,c;
  void wild_animals(){
    print("enter 1st animal");
    String s=(stdin.readLineSync()!);
    print("enter 2nd animal");
    String f=(stdin.readLineSync()!);
    print("enter 3rd animal");
    String d=(stdin.readLineSync()!);
    print("properties of animal1");
    String a=(stdin.readLineSync()!);
    print("properties of animal2");
    String b=(stdin.readLineSync()!);
    print("properties of animal3");
    String c=(stdin.readLineSync()!);
    print("animal1=$s properties=$a");
    print("animal2=$f properties=$b");
    print("animal3=$d properties=$c");
  }
  void pets() {
    print("enter 1st pet");
    String h = (stdin.readLineSync()!);
    print("enter 2nd pet");
    String l = (stdin.readLineSync()!);
    print("enter 3rd pet");
    String v = (stdin.readLineSync()!);
    print("enter 4rth pet");
    String x = (stdin.readLineSync()!);
    print("enter 5th pet");
    String m = (stdin.readLineSync()!);
    print("enter properties of pet");
    String r = (stdin.readLineSync()!);
    print("enter properties of pet");
    String z = (stdin.readLineSync()!);
    print("enter properties of pet");
    String o = (stdin.readLineSync()!);
    print("enter properties of pet");
    String n = (stdin.readLineSync()!);
    print("enter properties of pet");
    String j = (stdin.readLineSync()!);
    print("pet1=$h properties=$r");
    print("pet2=$l properties=$z");
    print("pet3=$v properties=$o");
    print("pet4=$x properties=$n");
    print("pet5=$m properties=$j");
  }

}
main(){
    Animals b=new Animals();
    b.wild_animals();
    b.pets();
  }



