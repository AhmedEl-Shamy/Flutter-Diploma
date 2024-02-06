import 'dart:math';
import 'dart:io';

void main() {
  // int x;
  // x = 5;
  // print (x.runtimeType);
  // x = 5;
  // print (x.runtimeType);
  // x = 2.5;
  // print (x.runtimeType);
  // x = 'Hello';
  // print (x.runtimeType);

  // x =  5~/2;
  // double y = x.toDouble();
  // String s = y.toString();

  // print (x.runtimeType);
  // print(x);
  // print(y);
  // print(s.runtimeType);
  // print(s);

  // Operators
  // Arth. ==> +, -, *, /, %
  // Assignment operators ==> = , += , -=, *=, /=, %=
  // Increment ++, Decrement --
  // Relational Operators ==> >, <, <=, >=, ==, !=  (bool)
  // Logical Operators ==> &&, || , !
  // AND && => true, true ==> true
  // OR  || => (true, true), (true, false), (false, true) ==> true
  // NOT ! => Negation

  // print(10 % 2); //0
  // print(10.5 % 2.5); //0
  // print(11.5 % 2.5);
  int x = 5, y = 10;
  // print(x + 2); // 7
  // print(x - 2); // 3
  // print(x * 2); // 10
  // print(x / 2); // 2.5
  // print((x+5) % 2); // 0

  // x += 5; //==> x = x + 5;
  // print(x); //10
  // x -= 5; //==> x = x - 5;
  // print(x); //5
  // x *= 5; //==> x = x * 5;
  // print(x); //25
  // x %= 5; //==> x = x % 5;
  // print(x); //0
  // x ~/= 5; //==> x = x / 5;
  // print(x); //0

  // print(x > y && x < y); //false
  // print(x > y || x < y); //true
  // print(((x > 3 + y) && x < y) || x == y); //true

  // perioty
  // () =>  *,/ => ++, --, +, -
  // () => Relational
  // () => ! => &&, ||

  // ++ => x = x + 1

  // print(3*2 + ++x); // 12  ==> x = 6
  // print(3*2 + x++); // 12  ==> x = 7
  // print(x);

  // print(++x + ++x + ++x); //21
  // print(x++ + x++ + x++); //27

  // print (pow(x, 2));
  // print (sqrt(16)); //4.0;
  // print (sin(45*(pi/180)));
  // print (log(5));

  // Random r = Random();
  // int z = r.nextInt(50);
  // print (z);
  // // 0.25 * 400 = 100
  // double d = r.nextDouble() * 300; // ==> 0.0 : 1.0
  // print(d);

  // bool b = r.nextBool();
  // print (b);

  // print(++x + 1 + 2 * 3 + (x++ - 5)); // 14 , x = 6,

  // String str = stdin.readLineSync()!;
  // try {
  //   double n = double.parse(str);
  //   print(n);
  // } catch (e) {
  //   print('Error: Invalid Number!');
  // }

  print(Platform.isAndroid);
  print(Platform.isIOS);
  print(Platform.isLinux);
  print(Platform.isMacOS);
  print(Platform.isWindows);

}
