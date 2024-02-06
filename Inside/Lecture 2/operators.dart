import 'dart:io';
import 'dart:math';
void main() {
  //operators
  // Arthm. +, -, *, /, %
  // Assignment =, +=, -=, /=, *=
  // Increment ++, Decrement --
  // Relational Operators >, <, ==, <=, >=, != ===> Boolean
  // Logical Operators &&, ||, ! ===> bool

  // And && (*) ==> true, true, 
  // Or (+) || ==> true
  // Not ! => negation
  // int x = 10;
  // int y = 15;
  // print(x >= y || x < y); //true
  // print(x >= y && x < y); //false
  // print(!(x >= y) && x < y); //true

  // print(Platform.isWindows);
  // print(Platform.isMacOS);
  // print(Platform.isAndroid);
  // print(Platform.isIOS);
  // print(Platform.isLinux);
  // print(pi);
  // print(e);
  // print(sqrt(16)); // 4
  // print(sin((30*pi/180)));
  // print(pow(2, 3)); // 2^3 = 8

  // Random r = Random();
  // int x = r.nextInt(50);
  // print(x);
  // double y = r.nextDouble()*32154; //0.0 ==> 1.0
  // print(y);
  // bool b = r.nextBool();
  // print(b);

  int x = 10, y = 5, z = 8;
  // periority
  // ()
  // ++, --
  // * /
  // + -
  // print(x * (2 + y) - (z + 1)); // 61

  // print(x++); // 10
  // print(x);
  // print(++x); // 12
  // x = 5;
  // print(2*3 + x++);// 11
  // print(2*3 + ++x);// 13
  // print(x); // 7
  
  x = 5;
  int v = ++x + ++x + ++x; //21 
  print(v);
}
