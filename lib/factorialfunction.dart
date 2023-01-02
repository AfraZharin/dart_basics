import 'dart:io';
void fact(int a){
  int fact=1;
  for(int i=1;i<10;i++){
    fact=fact*i;
    print("factorial of number=$fact");

  }
}
main(){
  int s=int.parse(stdin.readLineSync()!);
  fact(s);
}