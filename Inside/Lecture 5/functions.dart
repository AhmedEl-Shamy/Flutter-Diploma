// DRY ==> Don't Repeat Your self
// SOLID
// SOC

import 'dart:io';

// type name ( parameters) {
// types ==> void, int, double, String, List, bool

// }

void printTable(int base) {
  for (int i = 0; i <= 12; i++) {
    print('$i * $base = ${i * base}');
  }
}
String repeat() {
  stdout.write('Do want to restart program? (y/n):\t');
  String answer = stdin.readLineSync()!;
  return answer;
}
void main() {
  bool flag = false;
  // DRY ==> Don't Repeat Your self
  do {
    try {
      int base = int.parse(stdin.readLineSync()!);
      printTable(base); // calling function
    } on FormatException catch (e) {
      print('Error: Invalid Number!, Try again');
    } catch (e) {
      print('Unexpected Error!');
    } finally {
      String answer = repeat();
      flag = (answer == 'y') ? true : false;
    }
  } while (flag);
}
