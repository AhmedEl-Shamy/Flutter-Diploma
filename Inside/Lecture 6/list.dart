void main() {
  List l = [
    2,
    4,
    8,
  ];
  l[5] = 12;
  l.add(5);
  print(l.reversed.toList());
  print(l.first);
  print(l.last);
  l.addAll(['Ahmed', 12]);
  print(l);
  l.insert(3, 'Ok');
  print(l);
  l.insertAll(1, [
    1,
    1,
    1,
    1,
  ]);
  print(l);
  l.remove(1);
  print(l);
  l.remove(1);
  print(l.removeAt(5));
  print(l); // X - O
}
