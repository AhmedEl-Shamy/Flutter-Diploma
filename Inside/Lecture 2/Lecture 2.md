# Lecture 2

<!--------------- Contents --------------->

## Contents

- [Operators in Dart](#operators-in-dart)
  - [Arithmetic Operators](#arithmetic-operators)
  - [Assignment Operators](#assignment-operators)
  - [Increment \& Decrement Operators](#increment--decrement-operators)
  - [Relational Operators](#relational-operators)
  - [Logical Operators](#logical-operators)
- [Math Library](#importing-the-dartmath-library)
  - [Importing the `dart:math` library](#importing-the-math-library)
  - [Basic Mathematical Functions:](#basic-mathematical-functions)
  - [Constants](#constants)
  - [Random](#random)
- [IO Library](#io-library)
  - [Importing the `dart:io` library](#importing-the-dartio-library)
  - [Reading inputs from the terminal](#reading-inputs-from-the-terminal)
  - [Platform](#platform)
- [Assignment](#assignment)

___

<!--------------- Operators --------------->

## Operators in Dart

### Arithmetic Operators

| Operator | Name           | Example     |
| -------- | -------------- | ----------- |
| +        | Addition       | 3 + 2 = 5   |
| -        | Subraction     | 5 - 4 = 1   |
| *        | Multiplication | 4 * 3 = 12  |
| /        | Devision       | 3 / 2 = 1.5 |
| %        | Remainder      | 4 % 2 = 0   |

#### Example

```dart
int x = 5, y = 10;

print(x + y); // 15
print(x - y); // -5
print(x * y); // 50
print(x ~/ y); // 0
print(x % 2); // 1
```

- - -

<!--------------- Assignment Operators --------------->

### Assignment Operators

| Operator | Description                      | Example |
| -------- | -------------------------------- | ------- |
| =        | Assignment                       | x = 5   |
| +=       | Add  then assign                 | x += 5  |
| -=       | Subtract  then assign            | x -= 5  |
| *=       | Multiply  then assign            | x *= 5  |
| /=       | Devide then assign               | x /= 5  |
| %        | Get the remainder then assign it | x %= 2  |

#### Example

```dart
int x = 10;

x += 3;
print(x); // 13
x -= 3;
print(x); // 10
x *= 3;
print(x); // 30
x ~/= 3;
print(x); // 10
x %= 2
print(x); // 0
```

- - -

<!--------------- Increment & Decrement --------------->

### Increment & Decrement Operators

| Operator | Description             | Example    |
| -------- | ----------------------- | ---------- |
| ++       | Add 1 then assign       | x++ or ++x |
| --       | subtract 1  then assign | x-- or --x |

**Note:** The Increment & Decrement can be prefix and can be sufix

- if it is **suffix** (x++ or x--), then it will load the data stored in the variable first then perform the operation (Increment or Decrement).
- if it is **prefix** (++x or --x), then it will perform the operation first then load the data stored in the variable.

#### Example

```dart
int x = 10;

print(x++); // 10
print(x) // 11

print(++x) // 12
print(x); // 12
```

- - -

<!--------------- Relational Operators --------------->

### Relational Operators

| Operator | Name                  | Example | Answer |
| -------- | --------------------- | ------- | ------ |
| ==       | Equals                | 3 == 4  | false  |
| !=       | Not equals            | 3 != 4  | true   |
| >        | Greater than          | 3 > 4   | false  |
| <        | Lower than            | 3 < 4   | true   |
| >=       | Grater than or equals | 3 >= 4  | false  |
| <=       | Lower than or equals  | 3 <= 4  | true   |

**Note:** The relational operators **return boolean values** (true or false).

#### Example

```dart
int x = 5, y = 10;

print(x > y); //false
print(x < y); //true
print(x != y); //true
```

- - -

<!--------------- Logical Operators --------------->

### Logical Operators

| Operator | Name | Example         | Answer |
| -------- | ---- | --------------- | ------ |
| &&       | AND  | true && false   | false  |
| \|\|     | OR   | true \|\| false | true   |
| !        | NOT  | ! true          | false  |

#### Notes

- The Logical operators **return boolean values** (true or false).
- **AND (&&)** operator returns ture only if the both sides are ture.
- **OR (\|\|)** operator returns ture if ***at least*** one of the both sides is ture.
- **NOT (!)** for negation.

#### Example

```dart
int x = 5, y = 10;

print(x > y && x < y); //false
print(x > y || x < y); //true
print((!(x > y) && x < y) || x == y); //true
```

- - -

<!--------------- Math Library --------------->

## Math Library

### Importing the `dart:math` library

```dart
import 'dart:math';
```

---

### Basic Mathematical Functions:

The `dart:math` library provides several basic mathematical functions such as `sqrt`, `sin`, `cos`, `tan`, `log`, `exp`, etc. Here are a few examples:

```dart
// Calculate the square root
double squareRoot = sqrt(16);
print("Square root of 16: $squareRoot"); // 4.0

// Calculate the sine of an angle in radians
double sineValue = sin(0.5); // sin(π/6)
print("Sine value of 30 degrees: $sineValue"); 

// Calculate the natural logarithm (base e)
double logValue = log(10);
print("Natural logarithm of 10: $logValue");

// Calculate the exponential function e^x
double expValue = exp(2);
print("Exponential value of 2: $expValue");
```

---

### Constants

Dart's math library also provides some useful mathematical constants like `pi` and `e`:

```dart
print("The value of pi is: ${pi}");
print("The value of e is: ${e}"); 
```

---

### Random

The `Random` class is part of the `dart:math` library, which provides functionality for generating random values.

```dart
Random random = Random();
// generating random integer values
int randomInt = random.nextInt(100);
print("Random number between 0 and 99: $randomNumber");

// generating random double values
double randomDouble = random.nextDouble() * 100;
print("Random double value between 0 and 99.99: $randomNumber");

// generating random bool values
bool randomBool = random.nextBool();
print("Random bool value: $randomNumber");
```

<!--------------- IO Library --------------->

## IO Library

### Importing the `dart:io` library

```dart
import 'dart:io';
```

---

### Reading inputs from the terminal

The `stdin.readLineSync()` method is used to read a line input in the terminal.

```dart
// example for reading an input from user,
// then converting it to double
String str = stdin.readLineSync()!;
try {
    double n = double.parse(str);
    print(n);
} catch (e) {
    print('Error: Invalid Number!');
}
```

---

### Platform

he `Platform` class within `dart:io` allows you to retrieve information about the platform your Dart code is running on.

* isWindows: Returns true if the operating system is Windows.
* isLinux: Returns true if the operating system is Linux.
* isMacOS: Returns true if the operating system is macOS.
* isAndroid: Returns true if the operating system is Android.
* isIOS: Returns true if the operating system is iOS.

```dart
print('Is Windows? ${Platform.isWindows}');
print('Is Linux? ${Platform.isLinux}');
print('Is macOS? ${Platform.isMacOS}');
print('Is Android? ${Platform.isAndroid}');
print('Is iOS? ${Platform.isIOS}');
```

- - -

## Assignment

### Question 1

In each of the following expressions, suppose `a`, `b` and `c` are integer variables that have been assigned the values `a = 3`, `b = 2` and `c = -4`. Determine the value of `y`:

1. `y = a + --b + ++c * a % c`
2. `y = 2 * ++b + 3 * (a-- - c)`
3. `y = a++ - --c + (4 * ++b)`

### Question 2

Write the Dart codes for the following mathematical expressions:

1. **E = 8 x <sup>2</sup> - 5 x + 2 y <sup>2</sup> x**
2. **E = x <sup>2</sup> + e <sup>cos(x)</sup> sin(y) - x sin(x + 3)**

- - -

### Bonus Task (Optional)

Search about Regular Expressions and how to use it in Dart.
