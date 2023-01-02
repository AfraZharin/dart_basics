import 'dart:io';
void divisible(int a,int b){
  int i;
  for(i=a;i<=b;i++){
    if((i%5==0)&&(i%9!=0)){
      print(i);
    }
  }

}
main(){
  print("enter a limit");
  int y=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  int s=int.parse(stdin.readLineSync()!);
  divisible(y,s);
}
