
typedef OprFunction = int Function(int x, int y);

int plus(int a, int b) => a + b;
int minus(int a, int b) => a - b;
void sayHello () => print('Hello');

int operate (int a, int b, OprFunction operation){
  return operation(a, b);
}


// Anonymous Function
// Higher-Order function
void main() {
  
  // int Function(int a, int b) add = (a, b) => a + b; 
  // void Function () h = sayHello;
  // add.call();
  // int a = 5, b = 10;
  // print (add(a, b));
  // add = minus;
  // print(add);
  // print (add(a, b));
  // // sayHello();
  // h.call();
  print (operate(5, 6, (x, y) => x + y));
}