import 'dart:convert';
import 'dart:io';
/*
void main(){
  String s=(stdin.readLineSync()!);
  int i;
  int l=s.length;
  for(i=0;i<l;i++){
    if((s[i]=='a')||(s[i]=='A')) {
      print(s[i]);
    }
    else if((s[i]=='e')||(s[i]=='E')){
      print(s[i]);
    }
    else if((s[i]=='i')||(s[i]=='I')) {
      print([i]);
    }
    else if((s[i]=='o')||(s[i]=='O')) {
      print(s[i]);
    }
    else if((s[i]=='u')||(s[i]=='U')){
      print(s[i]);

    }
  }

}
*/
/*
void main(){
  String s=(stdin.readLineSync()!);
  int i;
  int l=s.length;
  for(i=0;i<l;i++){
    if((s[i]=='a')||(s[i]=='A')||(s[i]=='e')||(s[i]=='E')||(s[i]=='i')||(s[i]=='I')||(s[i]=='o')||(s[i]=='O')||((s[i]=='u')||(s[i]=='U'))) {
      print(s[i]);
    }
  }

}
*/
void main(){
  String s=(stdin.readLineSync()!);
  int i;
  int reverse=0;
  int k=0;
  int l=s.length;
  for(i=0;i<l;i++){
    if(s[i]!=s[l-1]){
      k=1;
      break;
    }
  }
  if(k==0){
    print("its palindrome");
  }
  else{
    print("not palindrome");
  }



  }
