# Lecture 6

> ## Contents
> 
> - **[Arrow functions in Dart](#arrow-functions-in-dart)**
> 
> - **[Anonymous Functions (Closures)](#anonymous-functions-closures)**
> 
> - **[Function as a First-Class Object](#function-as-a-first-class-object)**
> 
> - **[Higher-Order Functions](#higher-order-functions)**
> 
> - **[Collections in Dart](#collections-in-dart)**
>   
>   - [Lists in Dart](#lists-in-dart)

## Arrow functions in Dart

In Dart, arrow functions (also known as fat arrow functions) provide a concise syntax for writing one-liner functions. They are particularly useful for short and simple functions, such as mapping and filtering lists or providing callbacks to higher-order functions. Arrow functions allow you to define functions without explicitly using the `return` keyword.

**The syntax for arrow functions is as follows:** 

```dart
returnType functionName(parameters) => expression;
```

**Here's an example of an arrow function that adds two integers:**

```dart
int add(int a, int b) => a + b;
```

This arrow function is equivalent to the following traditional function:

```dart
int add(int a, int b) {
  return a + b;
}
```

## Anonymous Functions (Closures)

Anonymous functions are defined using the `() { }` syntax. They are useful when you need to define a function on the fly without giving it a name. Here's an example:

```dart
void main() {
  // Anonymous function
  var add = (int a, int b) {
    return a + b;
  };

  print(add(3, 4)); // Output: 7
}
```

In the example above, `(int a, int b) { return a + b; }` is an anonymous function that takes two integer parameters `a` and `b`, and returns their sum.

Anonymous functions can also be written using a shorthand syntax called the fat arrow (`=>`). This syntax is especially handy for very short functions:

```dart
void main() {
  // Anonymous function with fat arrow syntax
  var multiply = (int a, int b) => a * b;

  print(multiply(3, 4)); // Output: 12
}
```

In this example, `(int a, int b) => a * b` is an anonymous function that takes two integer parameters `a` and `b`, and returns their product.

## Function as a First-Class Object

functions are first-class objects, which means they can be assigned to variables, passed as arguments to other functions, and returned from other functions. The `Function` type represents functions as objects. Functions can have different types based on their parameters and return type. This allows for powerful functional programming constructs. Here's an example:

```dart
typedef Operation = int Function(int, int);

int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;

void main() {
  Operation operation = add;
  print(operation(3, 4)); // Output: 7

  operation = subtract;
  print(operation(5, 2)); // Output: 3
}
```

> **`typedef`** for "Type Definition" it used for defining a type alias for any type.

In this example, `Operation` is a type alias for functions that take two integers and return an integer. We assign `add` and `subtract` functions to a variable of type `Operation`, and then call them through that variable.

## Higher-Order Functions

Dart supports higher-order functions, which are functions that can accept other functions as arguments or return functions.

```dart
void higherOrderFunction(int Function(int, int) operation, int a, int b) {
  print(operation(a, b));
}

int add (int a, int b) => a + b;
int multiply (int a, int b) => a * b; 

void main() {
  higherOrderFunction(add, 3, 4); // Output: 7
  higherOrderFunction(multiply, 3, 4); // Output: 12
}
```

## Collections in Dart

Collections are used to store and manipulate groups of objects. There are three main types of collections in Dart: **Lists**, **Sets**, and **Maps**. Each collection type has its own characteristics and use cases.

### Lists in Dart

A list in Dart is an ordered collection of objects, where each object is indexed by a non-negative integer. Lists allow duplicate elements, and elements can be added, removed, and modified.

**Creation**: Lists can be created using list literals (`[]`) or using the `List` constructor.

```dart
List numbers = [1, 2, 3, 4, 5];
```

**Properties**:

- `length`: Returns the number of elements in the list.

- `isEmpty`, `isNotEmpty`: Checks if the list is empty or not.

- `first` returns with the first element in the list.

- `last` returns with the last element in the list.

- `reversed` returns with the reverse of the list as an Iterable.

**Methods**:

- `add(dynamic value)`: Appends an element to the end of the list.

- `addAll(Iterable iterable)`: Appends all elements of another iterable to the end of the list.

- `bool remove(dynamic value)`: Removes the first occurrence of a specified value in the list and returns `true` if it exists.

- `dynamic removeAt(int index)`: Removes the element at the specified index and returns it.

- `indexOf(dynamic value, [int start])`: Returns the first index of the specified element.

- `clear()` delete all elements in the list.

- `insert(int index, dynamic value)` insert a *value* in a specified *index* and shift all other elements.

- `insertAll(int index, Iterable iterable)` insert an iterable in a specified *index* and shift all other elements.


