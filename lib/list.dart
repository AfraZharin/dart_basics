void main() {
  List l = [1,2,3,4,5];
  print(l);

  l.add(8);
  print(l);
  l.insert(0,"india");
  print(l);
  l.insert(3,4);
  print(l);
l.removeAt(4);
print(l);
l.removeLast();
print(l);
l.removeRange(1,4);
print(l);
l.replaceRange(0,2, [9,6,11]);
print(l);
l[0]=3;
print(l);
}









