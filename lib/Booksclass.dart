import 'dart:io';
class Books{
  String? name;
  String? a,b,c,d,f;
 void myBooks(){
    print("enter 1st book name");
    String a=(stdin.readLineSync()!);
    print("enter 2nd book name");
    String b=(stdin.readLineSync()!);
    print("enter 3rd book name");
    String c=(stdin.readLineSync()!);
    print("enter 4rth book name");
    String d=(stdin.readLineSync()!);
    print("enter 5th book name");
    String f=(stdin.readLineSync()!);
  }
  void price(){
   print("enter price of book1");
   int k=int.parse(stdin.readLineSync()!);
   print("enter price of book2");
   int g=int.parse(stdin.readLineSync()!);
   print("enter price of book3");
   int l=int.parse(stdin.readLineSync()!);
   print("enter price of book4");
   int r=int.parse(stdin.readLineSync()!);
   print("enter price of book5");
   int s=int.parse(stdin.readLineSync()!);
   print("book1=$a price=$k");
   print("book2=$b price=$g");
   print("book3=$c price=$l");
   print("book4=$d price=$r");
   print("book5=$f price=$s");

  }

}
main(){
  Books a=new Books();
  a.myBooks();
  a.price();
}
