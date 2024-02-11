# Lecture 4

> ## Contents
> 
> ### [Control-Flow in Dart (Cont.)](#control-flow-in-dart-cont)
> 
> - **[Conditional Statements](#conditional-statements)**
>   
>   - [Ternary Operator](#ternary-operator)
> 
> - **[Loops in Dart](#loops-n-dart)**
>   
>   - [for Loop](#for-loop)
>   
>   - [while Loop](#while-loop)
>   
>   - [do-while Loop](#do-while-loop)
>   
>   - [Loop Control Statements](#loop-control-statements)
> 
> - **[Exception Handling](#exception-handling)**

____ 

## Control-Flow in Dart (Cont.)

### Conditional Statements

#### Ternary Operator

The ternary operator (`? :`) provides a concise way to write conditional expressions.

```dart
var num = 10;
var result = num > 0 ? 'Positive' : 'Non-positive';
print(result);
```

____

### Loops in Dart

#### for Loop

Executes a block of code a specified number of times.

```dart
for (int i = 0; i < 5; i++) {
  print(i);
}
```

#### while Loop

Executes a block of code as long as a specified condition is true.

```dart
int i = 0;
while (i < 5) {
  print(i);
  i++;
}
```

#### do-while Loop

Similar to a while loop, but the condition is checked after the execution of the block, ensuring that the block is executed at least once.

```dart
int i = 0;
do {
  print(i);
  i++;
} while (i < 5);
```

#### Loop Control Statements

1. **`break;`** Terminates the nearest enclosing loop or switch statement.

2. **`continue`** Skips the rest of the current iteration of the nearest enclosing loop and starts the next iteration.

```dart
for (int i = 0; i <= 10; i++) {
  if (i == 3) continue;
  else if (i == 8) break;
  print(i);
}
```

____

### Exception Handling

#### try-catch-finally blocks

Allows you to handle exceptions gracefully.

```dart
try {
  // code that might throw an exception
} on Exception1 catch (e) {
  // handle the Exception1
} on Exception2 catch (e) {
  // handle the Exception2    
} catch (e) {
  // handle other exceptions
} finally {
  // execute code regardless of whether an exception was thrown
}
```


