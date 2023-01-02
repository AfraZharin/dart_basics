import'dart:io';
void main(){
  int i;
  int a=int.parse(stdin.readLineSync()!);
  for(int i=20;i<=75;i++){
    if((i==30)||(i==40)||(i==60)||(i==70)){
      continue;
    }
    print(i);
  }

}