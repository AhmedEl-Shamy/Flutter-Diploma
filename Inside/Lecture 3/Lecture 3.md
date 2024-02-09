# Lecture 3

> ## Contents
> 
> - **[Strings](#strings)**
>   
>   - [Declaring and Initializing Strings](#declaring-and-initializing-strings)
>   
>   - [String Interpolation](#string-interpolation)
>   
>   - [String Concatenation](#string-concatenation)
>   
>   - [Common String Methods and Attributes](#common-string-methods-and-attributes)
>   
>   - [Escaped Characters](#escaped-characters)
> 
> - **[Control Flow](#control-flow)**
>   
>   - [Conditional Statements](#conditional-statements)
> 
> - **[Assignment](#assignment)**

 ______

## Strings

### Declaring and Initializing Strings

In Dart strings can be written in 2 ways

- By using Single-Quote or Double-Quotes.
- By using Triple-Quotes for multi-line strings.

```dart
String singleQuotes = 'This is a string using single quotes';
String doubleQuotes = "This is a string using double quotes";
String tripleQuotes = '''This is a string 
                        using triple quotes''';
```

### String Interpolation

String interpolation allows us to embed variables and expressions within strings. Dart supports string interpolation using theor `${expression}` syntax. Here's an example:

```dart
String name = 'Mohamed';
int age = 30;
String message = 'My name is $name and I am ${age + 5} years old.';
print(message); // Output: My name is Mohamed and I am 35 years old.
```

### String Concatenation

Concatenating strings can be done using the '+'  and '+=' operators.

```dart
String firstName = 'Mohamed';
String lastName = 'Ahmed';
String fullName = firstName + ' ' + lastName;
print(fullName); // Output: Mohamed Ahmed
```

### Common String Methods and Attributes

| Member                                               | Type           | Action                                                                                    |
|:---------------------------------------------------- |:--------------:|:----------------------------------------------------------------------------------------- |
| `length`                                             | `int`          | Returns with the number of charcters in the string.                                       |
| `isEmpty`                                            | `bool`         | Returns `true` if the string is an empty string.                                          |
| `isNotEmpty`                                         | `bool`         | Returns `true` if the string is **not** an empty string.                                  |
| `contains(str)`                                      | `bool`         | Checks if the string contains the specified substring.                                    |
| `indexOf(str,start)`                                 | `int`          | Returns of the first occurence of the `str` in the string, it starts search from `start`. |
| `lastIndexOf(str, start)`                            | `int`          | Same as `indexOf()` but it starts from the end of string.                                 |
| `replaceAll(oldString, newString)`                   | `String`       | Replaces all occurrences of the oldString with the newString.                             |
| `replaceFirst(oldString,newString, [int startFrom])` | `String`       | Replaces the first occurrences of the oldString with the newString.                       |
| `replaceRange(start , end, newString)`               | `String`       | Replaces a specfic range in the string with the newString.                                |
| `split(separator)`                                   | `List<String>` | Splits the string into a list of substrings based on the specified separator.             |
| `substring(int start, [int end])`                    | `String`       | Extracts a substring from the given start index (inclusive) to the end index (exclusive). |
| `toUpperCase()`                                      | `String`       | Converts the string to uppercase.                                                         |
| `toLowerCase()`                                      | `String`       | Converts the string lowercase, respectively.                                              |

**Note** Read about `trim()`, `trimRight()`, `trimLeft()`, `padRight()`, `padLeft()`, `startwith()` and `endWith()`

### Escaped Characters

Are special sequences of characters that represent certain **non-printable** or reserved characters.

1. `\n` for Inserting a newline character.

2. `\t` for inserting a tab (4 spaces).

3. `\\` for inserting a backslash '\' character.

4. `\'` for inserting a single quote character.

5. `\"` for inserting a double quote character.

6. `\$` for inserting $ character.

```dart
String name = 'Ahmed Mohamed';
double total = 1235.65;
print('Name: $name\nTotal: $total \$');
```

## Control Flow

**Control flow** in Dart allows you to dictate the order in which your code executes based on conditions or loops.

### Conditional Statements

#### `if-else` Statement

Allows you to execute different blocks of code based on whether a condition is true or false.

```dart
int num = 10;
if (num > 0) {
  print("Positive");
} else {
  print("Non-positive");
}
```

#### `else-if` Ladder

Allows you to check multiple conditions in sequence.

```dart
int num = 0;
if (num > 0) {
  print("Positive");
} else if (num < 0) {
  print("Negative");
} else {
  print("Zero");
}
```

#### `switch-case` Statement

Allows you to execute different blocks of code based on the value of an expression.

```dart
String color = 'red';
switch (color) {
  case 'red':
    print('Stop');
    break;
  case 'yellow':
    print('Slow down');
    break;
  case 'green':
    print('Go');
    break;
  default:
    print('Invalid color');
}
```

## Assignment

### Question 1

Write a Dart program that asks the user to input a main string and a substring. Check if the substring exists within the main string and print a message indicating whether it is found or not.

### Question 2

Write a Dart program that asks the user to input two strings. Compare the lengths of the two strings and print a message indicating which string is longer, or if they are of equal length.

### Question 3

Write a Dart program that asks the user to input a string. Check if the first letter of the string is capitalized and print a message indicating whether it is or not.

### Question 4

Write a Dart program that asks the user to input a password. Check if the password meets the following criteria:

- At least 8 characters long.

- Contains at least one uppercase letter.

- Contains at least one lowercase letter.

- Contains at least one digit.
