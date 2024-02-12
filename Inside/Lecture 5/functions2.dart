import 'dart:io';

String enterValue(String variable) {
  stdout.write('Enter $variable = ');
  return stdin.readLineSync()!;
}
// Types of parameters
// positioned prameters
// Optrional positioned parameters
// Named Parameters

// function overloading
void operate({
  required int num1, // required named parameter
  required int num2,
  String operator = '+', // optional named parameter
}) {
  switch (operator) {
    case '+':
      print('$num1 $operator $num2 = ${num1 + num2}');
    case '*':
      print('$num1 $operator $num2 = ${num1 * num2}');
    case '-':
      print('$num1 $operator $num2 = ${num1 - num2}');
    case '/':
      print('$num1 $operator $num2 = ${num1 / num2}');
  }
}

void main() {
  int x, y;
  String operator;

  x = int.parse(enterValue('x'));
  operator = enterValue('Operator');
  y = int.parse(enterValue('y'));
  operate(num1: x, num2: y, operator: operator);
}
