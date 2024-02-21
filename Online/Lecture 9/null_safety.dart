import 'dart:io';

void main() {
  // String? str = stdin.readLineSync(); // nullable string
  // String str2 = 'Hello'; // non-nullable string
  // str = (str == null)? '':str;
  // String? str = null;
  // str = 'first';
  // str ??= 'Null';
  // str2 += str ?? '';
  // print(str);
  // print('Hello' + (str ?? ''));
  // print('Hello' + ((str == null)? '': str));
  int? x;
  int y = 5, z = 10;
  print(y + (x ?? 0) + z);
}