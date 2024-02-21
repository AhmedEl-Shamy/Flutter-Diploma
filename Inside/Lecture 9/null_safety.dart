import 'dart:io';

void main() {
  // type? ==> nullable type,
  // x ?? value ==> if x == null ==> value
  // x ??= value ==> if x == null ==> assign value to x
  // ! 
  // String? str = null; // nullable
  // String str2 = 'Hello world'; // non-nullable
  // print(str); // null
  // if (str == null) str = ' first'; 
  // str = ' first';
  // str ??= ' second';
  // print(str); // first
  // if (str != null) {
  //   str2 += str;
  // }
  // str2 += (str != null)? str:' second';
  // str2 += str ?? ' null';
  // print(str2);
  int? x;
  int y = 5, z = 10;
  print(y + z + (x??0));//!
}
