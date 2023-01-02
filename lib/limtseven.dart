import 'dart:io';
void main(){
  print("enter a limit");
  int i=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  int b=int.parse(stdin.readLineSync()!);
  print("enter a number");
  while(i<b){
    if(i%2==0){
      print(i);
      i++;
    }else{
      i++;

    }

  }
  print("number is even");
}
