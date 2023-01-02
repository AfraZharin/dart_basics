import 'dart:io';
int c(int a,int b){
  int c=((a*a)+(b*b));
  return c;
}
main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  print(c(x,y));

}