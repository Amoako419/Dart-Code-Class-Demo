void main(){
  Map y = {
    9:'a',
    8:'b',
    7:'c',
  };

  var x = {1:'a', 2:'b',3:'c'};


  //print x
  x.forEach((key, value) {
    print('key:$key, value:$value');
  });

  print(y);

  print(x[9]);
  print(x.keys);
  print(x.values);
  x.addAll({6:'b',5:'c'});
  x.remove(9);
}