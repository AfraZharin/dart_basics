import 'dart:io';
void multiple(int a){
  for(int i=1;i<=10;i++){
    int c=a*i;
    print("$a*$i=$c");
  }

}
main(){
  print("enter a number");
  int y=int.parse(stdin.readLineSync()!);
  multiple(y);
}