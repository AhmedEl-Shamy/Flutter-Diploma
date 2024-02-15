import 'dart:io';

num enterVal() {
  stdout.write('Enter the value: ');
  num n = num.parse(stdin.readLineSync()!);
  return n;
}

List enterValues() {
  List list = [];
  bool flag = true;
  while (flag) {
    list.add(enterVal());
    stdout.write('Do you want to enter another value? (y/n): ');
    String c = stdin.readLineSync()!;
    flag = (c == 'y') ? true : false;
  }
  return list;
}

num min(List list) {
  num min = list[0];
  for (int i = 1; i <= list.length - 1; i++) if (list[i] < min) min = list[i];
  return min;
}

num secondMax(List l) {
  // num max = l[0];
  // [12, 13, 6, 8, 10, 2] // 5 elements
  // num secondMax = 0;
  // for (int i = 1; i <= l.length - 1; i++) {
  //   if (l[i] > max) {
  //     secondMax = max; //
  //     max = l[i];
  //   }
  //   if (l[i] > secondMax && l[i] != max) secondMax = l[i];
  // }

  num max = l[0];
  for (int i = 1; i <= l.length - 1; i++) if (l[i] > max) max = l[i];

  num secondMax = l[0];
  for (int i = 1; i <= l.length - 1; i++)
    if (l[i] > secondMax && l[i] != max) secondMax = l[i];

  return secondMax;
}

num getAverage(List list) {
  num sum = 0;
  for (int i = 0; i <= list.length - 1; i++) sum += list[i];
  return sum / list.length;
}

void display(List<dynamic> list) {
  print('List: $list');
  print('Minimum = ${min(list)}');
  print('Second Maximum = ${secondMax(list)}');
  print('Average = ${getAverage(list)}');
}

void main() {
  List list = enterValues();
  display(list);
}


