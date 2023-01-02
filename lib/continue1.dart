import 'dart:io';
void main(){
  int i;
String s=(stdin.readLineSync()!);
int l=s.length;
for(i=0;i<l;i++){
  if((s[i]=='a')||(s[i]=='o')||(s[i]=='i')||(s[i]=='e')){
    continue;
  }
  print(s[i]);

}

}