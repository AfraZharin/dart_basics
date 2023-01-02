import 'dart:io';
void fibonacci(int i){
  int r;
  int x;
  int sum=0;
  while(i>0){
    r=i%10;
    sum=(sum*r*r)+r;
    i=i~/10;
  }
  if(sum==i){
    print("$i is fibonacci");
  }
}
main(){
  int s=int.parse(stdin.readLineSync()!);
  fibonacci(s);
}