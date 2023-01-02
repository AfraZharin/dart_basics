import 'dart:io';
// void main(){
//   int i;
//   print("enter a limit");
//   int a=int.parse(stdin.readLineSync()!);
//   print("enter a limit");
//   int b=int.parse(stdin.readLineSync()!);
//   for(i=a;i<=b;i++){
//     if(i%3==0){
//       print(i);
//
//     }
//   }
//
//
// }
void main(){
  int i;
  print("enter first number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int b=int.parse(stdin.readLineSync()!);
  for(i=a;i<=b;i++){
    if((i%8==0&&i%5!=0)){
      print(i);
    }
  }

}
