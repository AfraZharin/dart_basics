import 'dart:io';
void main(){
  int u,v;
  stdout.write("enter a number");
  u=int.parse(stdin.readLineSync()!);
  stdout.write("enter a number");
  v=int.parse(stdin.readLineSync()!);
  int m=u~/v;
  print(m);





}