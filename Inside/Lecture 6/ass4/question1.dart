import 'dart:io';

num enterVal() {
  stdout.write('Enter a value: ');
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
  for (int i = 1; i <= list.length - 1; i++) {
    if (list[i] < min) min = list[i];
  }
  return min;
}

num secondMax(List list) {
  num max = list[0];
  for (int i = 1; i <= list.length - 1; i++) {
    if (list[i] > max) max = list[i];
  }
  num secondMax = list[0];
  for (int i = 1; i <= list.length - 1; i++) {
    if (list[i] > secondMax && list[i] != max) secondMax = list[i];
  }
  return secondMax;
}

num getAverage(List list) {
  num sum = 0;
  for (int i = 0; i <= list.length - 1; i++) {
    sum += list[i];
  }
  num average = sum / list.length;
  return average;
}

void display(List list) {
  print('List: $list');
  print('Minimum = ${min(list)}');
  print('Second Maximum = ${secondMax(list)}');
  print('Average = ${getAverage(list)}');
}

void main() {
  List list = [];
  list = enterValues();
  display(list);
}