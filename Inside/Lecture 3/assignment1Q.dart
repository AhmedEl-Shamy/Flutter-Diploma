import 'dart:math';
void main(){
  // E = 8 x^2 - 5 x + 2 y^2 x
  // result = 8 * x^2 - 5 * x + 2 * y^2 * x
  double x = 5, y = 10;
  double result = 8 * x * x - 5 * x + 2 * y * y * x ;
  print('Result = $result');

  //E = x ^ 2 + e^(cos(x)) * sin(y) - x * sin(x + 3)

  // result = pow(x, 2) + pow(e, cos(x)) * sin(y) - x * sin(x + 3);
  result = pow(x, 2) + exp(cos(x)) * sin(y) - x * sin(x + 3);
  print(result);
}