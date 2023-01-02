import 'dart:io';
void power(int p,int n){
  int multiple=1;
  for(int i=1;i<p;i++){
    multiple=multiple*n;
    print("power of number=$multiple");
  }

}
main(){
  print("enter a limit");
  int f=int.parse(stdin.readLineSync()!);
  print("enter a power");
  int d=int.parse(stdin.readLineSync()!);
  power(f,d);
}