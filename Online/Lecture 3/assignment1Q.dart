import 'dart:math';
void main(){
  //E = x^2 + (e^cos(x)) * sin(y) - x * sin(x + 3)
  double x = 5, y = 11;
  // double result = x * x + pow(e, cos(x)) * sin(y) - x * sin(x + 3);
  double result = x * x + exp(cos(x)) * sin(y) - x * sin(x + 3);
  print(result);

  // n = q * m + r
  // 5 = 2 * 2 + 1
  print(x % y); // 5
}