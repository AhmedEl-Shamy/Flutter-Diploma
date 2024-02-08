import 'dart:io';
void main() {
  // e = (x^2)/(y)  y != 0    
  double x, y ; //
  // if (y != 0){
  //   print('Result = ${(x * x)/y}');
  // } else {
  //   print('Error: y can not be zero');
  // }
  x = double.parse(stdin.readLineSync()!);
  String op = stdin.readLineSync()!;
  y = double.parse(stdin.readLineSync()!);
  switch(op){
    case '+':
    print('${x + y}');
    case '-':
    print('${x - y}');
    case '*':
    print('${x * y}');
    case '/':
    print('${x / y}');
    default:
    print('Error: Undefined Operator!');
  }
}
