import 'dart:io';
int sum(int a,int b){
  int c=a+b;
  print(c);
  return sum(a, b);

}
int sub(int c,int d){
  int h=c-d;
  print(h);
  return sub(c, d);
}
int multiple(int v,int g){
  =v*g;

  return multiple(v, g);
}
main(){
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);

}