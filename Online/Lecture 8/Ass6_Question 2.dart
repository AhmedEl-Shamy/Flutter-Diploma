import 'dart:io';

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

num enterVal() {
  stdout.write('Enter the value: ');
  num n = num.parse(stdin.readLineSync()!);
  return n;
}

int countFrequences(List list, dynamic value) {
  int count = 0;
  list.forEach((element) {
    if (element == value) count++;
  });
  return count;
}

void display(List<dynamic> list, List<int> frequences) {
  print('List      : $list');
  print('Frequences: $frequences');
}

void main() {
  List list = enterValues();
  List<int> frequences = List.generate(list.length, (index) => index);
  for (int i = 0; i < list.length; i++)
    frequences[i] = countFrequences(list, list[i]);
  display(list, frequences);
}
