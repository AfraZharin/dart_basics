import 'dart:io';
void main(){
  print("enter a number");
int b=int.parse(stdin.readLineSync()!);
if(b%2==0){
  print("number is even");
}
else{
  print("number is odd");
}

}