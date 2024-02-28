List getSortedList(List list){
  list.sort();
  return list;
}

void main() {
  // List x = [6, 4, 3];
  // print(x.toString());
  // String str = '[${x.join(', ')}]';
  // print(str);

  // int x = 5;
  // int y = x;
  // print('x = $x');
  // print('y = $y');
  // y++;
  // print('x = $x');
  // print('y = $y');

  // List x = [5];
  // List y = List.from(x);
  // print('x = $x');
  // print('y = $y');

  // y.add(10);
  // print('x = $x');
  // print('y = $y');

  List list = [5, -4, 2, 3];
  // List sortedList = getSortedList(list);
  List sortedList = getSortedList(List.from(list));
  sortedList.add(30);

  print('List: $list');
  print('Sorted List: $sortedList');
}
