// Arrow Function
typedef OperationFun = int Function (int x, int y);
int plus(int a, int b) => a + b;
int minus(int a, int b) => a - b;
void sayHello() => print('Hello');

int operate (int a, int b, OperationFun operation) {
                            // (x, y) => x + y  
  return operation(a, b);
}

// Higher-Order Function
void main() {
  // int n = 5;
  // print(plus(5, 6));
  // sayHello();
  // int Function(int x, int y) operation = plus;
  // print(operation(5, 8));
  // operation = minus;
  // print(operation(5, 8));
  // Anonymous Function
  // operation = (int x, int y) => x * y;
  // operation = (x, y) => x % y;
  // print(operation(5, 6));

  print(operate(5, 6, plus));
  print(operate(5, 6, (x, y) => x - y));
}
// 

