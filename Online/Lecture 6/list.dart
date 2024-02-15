void main () {
  List list = [5, 6, 8];
  list.add(5);
  list.insert(1, 'Ok');
  print(list);
  list.addAll([12, 10, 100]);
  print(list);
  list.insertAll(2, ['a', 'b']);
  print(list);
  print(list.length);
  print(list.reversed.toList());
  print(list.first);
  print(list.last);
  print(list.remove('Ok'));
  print(list.removeAt(1));
  list.clear();
  print(list);
  // x - o
}