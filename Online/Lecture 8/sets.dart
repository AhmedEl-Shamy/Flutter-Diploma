
void main() {
  Set<int> s = Set.from([1, 4, 12, 3, 7]);
  Set<int> s2 = {12, 5, 8, 4};
  // List l = ['sdf', 'df dsf', 'sdfasdf'];
  // print(s.add(30));
  // print(s);
  // print(s.elementAt(2));
  // print(s.contains(5));
  // print(s.containsAll({1, 4, 13}));
  // print(s.remove(12));
  // s.removeWhere((element) => element % 2 == 0,);
  // print(s);
  // s.removeAll({1, 12});
  // print(s);
  print(s.union(s2)); // 1 4 12 3 7 5 8
  print(s.intersection(s2)); // 4 12
  print(s.difference(s2)); // 1 3 7


  // Set s3 = l.toSet();
  // print (getVal(s3, 1));
}

// String getVal (Iterable i, int index) {
//   return i.elementAt(index);
// }
