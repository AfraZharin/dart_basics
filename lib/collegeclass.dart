import 'dart:io';
class College{
  String? name;
  String? a;
  String? b,c,d,e,f;
  schoolDetailes(){
    print("enter address of college");
    String a=(stdin.readLineSync()!);
    print("enter 1st department of college");
    String b=(stdin.readLineSync()!);
    print("enter 2nd department of college");
    String c=(stdin.readLineSync()!);
    print("enter 3rd department of college");
    String d=(stdin.readLineSync()!);
    print("enter 4rth department of college");
    String e=(stdin.readLineSync()!);
    print("enter 5th department of college");
    String f=(stdin.readLineSync()!);
    print("address of college=$a");
    print("department of college=$b");
    print("department of college=$c");
    print("department of college=$d");
    print("department of college=$e");
    print("department of college=$f");


  }
  void department(){
    print("enter department1");
    String j=(stdin.readLineSync()!);
    print("enter subject1");
    String h=(stdin.readLineSync()!);
    print("enter subject2");
    String k=(stdin.readLineSync()!);
    print("enter subject3");
    String l=(stdin.readLineSync()!);
    print("enter teacher of subject1 ");
    String t=(stdin.readLineSync()!);
    print("enter teacher of subject2");
    String s=(stdin.readLineSync()!);
    print("enter teacher of subject3");
    String o=(stdin.readLineSync()!);
    print("department1=$j");
    print("subject1=$h teacher of subject1=$t");
    print("subject2=$k teacher of subject2=$s");
    print("subject3=$l teacher of subject3=$o");


}
}
main(){
  College a=new College();
  a.schoolDetailes();
  a.department();
}
