import 'dart:math';

int getSum(List<int> list) => list.reduce((value, element) => value + element);
int getMax(List<int> list) => list.reduce(
      (value, element) {
        if (element > value)
          return element;
        else
          return value;
      },
    );

// int reduce(int Function(int value, int element) combine, List<int> list) {
//   int value = list.first;
//   list.skip(1).forEach((element) {
//     value = combine(value, element);
//   });
//   return value;
// }

void main() {
  // List list = List.empty(growable: true);
  // list.add(5);
  // print(list);
  // List<int> list = List.from([5 , 6, 0], growable: true);
  // list.add(7);
  // print(list);
  Random random = Random();
  List<int> list = List.generate(
    5,
    (index) => random.nextInt(100) + index,
    growable: true,
  );
  print(list);
  // print(list.elementAt(2)); // list[2]
  // print(list.elementAtOrNull(50));
  // list.shuffle();
  // print(list);
  // print(list.join(', '));
  // print(list.skip(2).toList());
  // print(list);
  // list.sort(
  //   (a, b) {
  //     return b - a;
  //   },
  // );
  // print(list);
  // list.setAll(1, [0, 0, 0]);
  // print(list);
  // list.setRange(1, 4, [2, 3, 4, 5, 6, 7], 3);
  // print(list);
  // for (int value in list) { // Read Only
  //   print(value);
  // }

  // list.forEach((element) {
  //   print(element);
  // });

  // print(list);
  // for (int i = 0; i<= list.length-1; i++) list[i] = i+1;
  // print(list);
  // for (int i in List.generate(5, (index) => index)){
  //   print(list[i]);
  // }

  // int sum = getSum(list);
  // int max = getMax(list);
  // print(sum);
  // print(max);
 // Back-end ==> api ==> Employees (List)
  // print (list.where((element) => element % 2 == 0).toList());
  // print(list);
  // List list2 = list.where((element) => element % 2 == 0).toList();
  // print(list2.map((element) => 'Even Element: $element').toList());
  // list = [1, 3];
  print(list.indexWhere((element) => element % 2 == 0));
  print(list.lastIndexWhere((element) => element % 2 == 0));
  print(list.firstWhere((element) => element % 2 == 0, orElse: () => 0,));
  print(list.lastWhere((element) => element % 2 == 0, orElse: () => 0,));
  print(list.whereType<int>().toList());
  // removeWhere, skipWhile
}
