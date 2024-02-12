import 'dart:io';

// DRY ==> Don't Repeat Your self

// syntax:
// return_type name () {
// }

// Types of Parameters
// Positioned Parameters ==> required, positioned
// Optional Parameters ==> optional, positioned
// Named Parameters ==> named, orderless, optional, required

// function overloading
String reverse(String str) {
  String reversedStr = '';
  // abccba
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }
  return reversedStr;
}

void printResult({
  required String str,
  required String reversedStr,
}) {
  if (str == reversedStr) {
    print('"$str" is palindrome');
  } else {
    print('"$str" is not palindrome');
  }
}

void main() {
  stdout.write('Enter a string: ');
  String str = stdin.readLineSync()!;
  String reversed = reverse(str);
  printResult(
    str: str,
    reversedStr: reversed,
  );
}
