import 'dart:io';
void main(){
  print("enter a color");
String str=(stdin.readLineSync()!);
if((str=='v')||(str=='V')){
  print("vilet");

}
else if((str=='i')||(str=='I')){
  print("indigo");
}
else if((str=='b')||(str=='B')){
  print("blue");
}
else if((str=='g')||(str=='G')){
  print("green");
}
else if((str=='y')||(str=='Y')){
  print("yello");

}
else if((str=='o')||(str=='O')){
  print("orange");
}
else if((str=='r')||(str=='R')){
  print("red");

}
else{
  print("invalid");

}
}