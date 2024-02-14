void main(){
  var list1 = [4,5,6,7,8,9 ];
  print(list1);
  print(list1[0]);
  print(list1[4]);


  list1.add(10);
  print(list1);

  list1.addAll([3,7,8]);
  print(list1);

  list1.insert(0,8);
  print(list1);
}