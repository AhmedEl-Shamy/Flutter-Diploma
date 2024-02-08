import 'dart:io';

void main() {
  double x, y;
  x = double.parse(stdin.readLineSync()!);
  String operator = stdin.readLineSync()!;
  y = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print('$x + $y = ${x + y}');
    case '-':
      print('$x - $y = ${x - y}');
    case '*':
      print('$x * $y = ${x * y}');
    case '/':
      if (y != 0) print('$x / $y = ${x / y}');
    case '%':
      print('$x % $y = ${x % y}');
    default:
      print('Error: Undefined Operator!');
  }
}
