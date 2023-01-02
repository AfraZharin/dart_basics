import 'dart:io';
List l(){
  List l=[];
  int i = int.parse(stdin.readLineSync()!);
  int a = int.parse(stdin.readLineSync()!);
  while (i < a) {
    if (i % 2 == 0) {
      l.add(i);
      i++;
    }
    else {
      i++;
    }
  }
  return l;

}
main(){
  print(l());

}










