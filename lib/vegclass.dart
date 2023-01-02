import 'dart:io';
class Vegitable{
  String? name;
  String? a,b,c;
  void vegname() {
    print("enter first veg name");
    String a = (stdin.readLineSync()!);
    print("enter second veg name");
    String b = (stdin.readLineSync()!);
    print("enter third veg name");
    String c = (stdin.readLineSync()!);
  }
   void vitamines(){
    print("enter vitamines of veg1");
    String f=(stdin.readLineSync()!);
    print("enter  vitamines of veg2");
    String r=(stdin.readLineSync()!);
    print("enter  vitamines of veg3");
    String l=(stdin.readLineSync()!);
    print("veg1=$a vitamines=$f ");
    print("veg2=$b  vitamines=$r");
    print("veg3=$c vitamines=$l");



  }


}
main(){
  Vegitable c=new Vegitable();
  c.vegname();
  c.vitamines();
}