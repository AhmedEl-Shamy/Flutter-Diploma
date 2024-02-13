# Lecture 5

> ## Contents
> 
> - **[Declaring Functions in Dart](#declaring-functions-in-dart)**
> 
> - **[Return Type](#return-type)**
> 
> - **[Parameters](#parameters)**
>   
>   - [Types of Parameters](#types-of-parameters)
> 
> 

## Declaring Functions in Dart

You declare a function in Dart using the `functionName` followed by parentheses `()` and then curly braces `{}` to enclose the function body. Here's a basic example:

```dart
void sayHello() {
  print('Hello, Dart!');
}
```

## Return Type

Functions can return a value using the `return` keyword. You specify the return type before the function name. If a function doesn't return anything, you can use `void` as the return type. Here's an example:

```dart
int add(int a, int b) {
  return a + b;
}

void main() {
  int sum = add(3, 4);
  print(sum); // 7
}
```

## Parameters

Functions can accept zero or more parameters. Parameters are specified within the parentheses after the function name. Each parameter is separated by a comma. Here's an example with parameters

```dart
void greet(String name) {
  print('Hello, $name!');
}

void main() {
  greet('Alice'); // Hello, Alice!
}
```

### Types of Parameters

- #### Positioned Parameters
  
  These parameters are specified by their position in the parameter list. They are mandatory unless they are marked as optional. Positional parameters are separated by commas and are listed inside the parentheses following the function name. Example:
  
  ```dart
  void greet(String name, int age) {
    print('Hello, $name! You are $age years old.');
  }
  
  void main() {
    greet('Alice', 30); // Hello, Alice! You are 30 years old.
  }
  ```

- #### Optional Positioned Parameters
  
  These parameters are enclosed in square brackets `[]` and are optional. They can have default values assigned to them. Optional positional parameters allow for flexibility in function invocation by omitting arguments. Example:
  
  ```dart
  void greet(String name, [int age = 18]) {
    print('Hello, $name! You are $age years old.');
  }
  
  void main() {
    greet('Bob'); // Hello, Bob! You are 18 years old.
    greet('Alice', 30); // Hello, Alice! You are 30 years old.
  }
  ```

- #### Named Parameters
  
  Named parameters are specified by name during function invocation and are enclosed in curly braces `{}`. They are useful for providing clarity and flexibility when calling functions with multiple parameters. Named parameters are particularly handy when certain arguments are optional, and you want to specify only some of them. Example:
  
  ```dart
  void greet({required String name, required int age}) {
    print('Hello, $name! You are $age years old.');
  }
  
  void main() {
    greet(name: 'Alice'); // Hello, Alice! You are unknown years old.
    greet(name: 'Bob', age: 30); // Hello, Bob! You are 30 years old.
  }
  ```

- #### Optional Named Parameters
  
  These are named parameters that are marked as optional. They can have default values assigned to them. Optional named parameters offer flexibility and readability in function invocation. Example:
  
  ```dart
  void greet({String name = 'World', int age = 18}) {
    print('Hello, $name! You are $age years old.');
  }
  
  void main() {
    greet(); // Hello, World! You are 18 years old.
    greet(name: 'Alice'); // Hello, Alice! You are 18 years old.
    greet(age: 30); // Hello, World! You are 30 years old.
    greet(name: 'Bob', age: 25); // Hello, Bob! You are 25 years old.
  }
  ```




