import 'dart:io';

int enterVal() {
  stdout.write('Enter a value: ');
  int n = int.parse(stdin.readLineSync()!);
  return n;
}

void main() {
  int n = enterVal();
  // String str = n.toString();
  // String revStr = '';
  // for (int i = str.length - 1; i >= 0; i--) {
  //   revStr += str[i];
  // }
  // if (revStr == str)
  //   print('Number $n is palindrome');
  // else
  //   print('Number $n is not palindrome');

  // another Solution
  int n2 = n;
  int revN = 0, digit = 0;
  while(n > 0){
    digit = n % 10;
    revN = revN * 10 + digit;
    n ~/= 10;
  }
  if (revN == n2)
    print('Number $n2 is palindrome');
  else
    print('Number $n2 is not palindrome');
}
