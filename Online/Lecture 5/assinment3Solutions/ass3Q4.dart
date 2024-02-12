import 'dart:io';

int getHours(int seconds) {
  return seconds ~/ 3600;
}

int getMinutes(int seconds) {
  return seconds ~/ 60;
}

void displayResult(int s, int m, int h) {
  print('Result: $h : $m : $s');
}

void main() {
  stdout.write('Enter a string: ');
  int s = int.parse(stdin.readLineSync()!);
  int h = getHours(s);
  s %= 3600;
  int m = getMinutes(s);
  s %= 60;
  displayResult(s, m, h);
}
