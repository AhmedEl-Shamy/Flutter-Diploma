import 'dart:io';

void main() {
  stdout.write('Enter a string: ');
  String str = stdin.readLineSync()!;
  String reversedStr = '';
  // abccba
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }

  if (str == reversedStr) {
    print('"$str" is palindrome');
  } else {
    print('"$str" is not palindrome');
  }
}
