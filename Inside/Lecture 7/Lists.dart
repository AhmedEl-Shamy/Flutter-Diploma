import 'dart:math';

void main() {
  // List is Iterable????
  // List list = List.generate(5, (index) => index, growable: false);
  // list.add(5);
  // print(list.remove(2)? 2 : false);
  // print(list);
  // List list = List.generate(5, (index) => index, growable: true);
  // List<List<dynamic>> list = [
  //   [1, 2, 'Hello'],
  //   ['Ahmed', true, 12.6, [false, 5]],
  //   [1, 2, 'Hello'],
  //   ['Ahmed', true, 12.6],
  //   [1, 2, 'Hello'],
  //   ['Ahmed', true, 12.6],
  //   [1, 2, 'Hello'],
  //   ['Ahmed', true, 12.6],
  // ];
  // print(list[1][3][0]);
  // list.add(5);
  // list[1] = 3;
  // print('List: $list \nLength: ${list.length}');
  // Random random = Random();
  // List<int> list = List.generate(5, (index) => random.nextInt(100) + index);
  // print(list);
  // print(list.elementAt(2));
  // print(list.join(', '));
  // list.shuffle();
  // print(list);

  // for (int element in list) { // Read Only
  //   element = 5;
  //   // print(element);
  // }
  // list.forEach(
  //   (element) {
  //     print(element);
  //   },
  // );
  // print(list.skip(2).toList());
  // list.sort((a, b) => b-a,);
  // print (list);
  // list.setAll(1, [0, 0]);
  // list.setRange(0, 3, [100, 99, 98, 97, 96], 2);
  // print(list);
  // print(list.skip(2).toList());
  // print(list.skip(3).toList());
  // print(getAverage(list));
  // print(min(list));
  // print(list.where((element) => element % 2 == 0).toList());
  // print(list.map((element) => 'Element: $element').toList());
  // print(list.indexWhere((element) => element > 20));
  // print(list.lastIndexWhere((element) => element > 20));
  // print(list.firstWhere((element) => element > 20));
  // print(list.lastWhere((element) => element > 20));
  // list.removeWhere((element) => element > 20);
  // print(list);
  // print(list.whereType<int>());
  // back-end ==> end point ==> List => Employess
}

int min(List<int> list) {
  return list.reduce((value, element) {
    if (value > element)
      return element;
    else
      return value;
  });
}

// int reduce(int Function(int value, int element) combine, List<int> list) {
//   int value = list.first;
//   list.skip(1).forEach((element) {
//     value = combine(value, element);
//   });
//   return value;
// }

double getAverage(List<int> list) {
  int sum = list.reduce((value, element) => value + element);
  print('Sum: $sum');
  double average = sum / list.length;
  return average;
}
