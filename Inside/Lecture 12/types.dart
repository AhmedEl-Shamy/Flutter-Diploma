
List getSortedList(List list){
  list.sort();
  print('Sorted: $list');
  return list;
}

class Number {
  num n;
  Number (this.n);
}

void increment(Number number) {
  number.n++;
}

void main() {
  // int x = 5;
  // int y = x; pass by value
  // print('x = $x');
  // print('y = $y');
  // y += 1;
  // print('x = $x');
  // print('y = $y');

  // List x = [5];
  // List y = x; // pass by reference
  // print('x = $x');
  // print('y = $y');

  // y.add(10);
  // print('x = $x');
  // print('y = $y');
  // List list = [5, 2, -1, 3];
  // List sortedList = List.from(getSortedList(List.from(list)));
  // sortedList.add(30);
  // print('List: $list');
  // print('Sorted List: $sortedList');

  Number number = Number(5);
  increment(number);
  print(number.n);

}
