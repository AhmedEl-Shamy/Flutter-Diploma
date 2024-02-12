import 'dart:io';

int sum(List<int> l) {
  int sum = 0;
  for (int i = 0; i <= l.length - 1; i++) sum += l[i];
  return sum;
}

int max(List<int> l) {
  int max = l[0];
  for (int i = 1; i <= l.length - 1; i++) if (l[i] > max) max = l[i];
  return max;
}

List<int> enterValues() {
  List<int> l = [];
  bool flag = false;
  do{
    stdout.write('Add the value: ');
    l.add(int.parse(stdin.readLineSync()!));
  
    stdout.write('Add another value? (y/n): ');
    String key = stdin.readLineSync()!;
    flag = (key == 'y')? true : false;
  }while(flag);
  return l;
}

void display(List<int> l) {
  print(l);
  print('Sum = ${sum(l)}');
  print('Max = ${max(l)}');
}

void main() {
  List<int> l = enterValues();
  display(l);
}




