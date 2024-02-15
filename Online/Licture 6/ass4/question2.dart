import 'dart:io';

int enterVal() {
  stdout.write('Enter the value: ');
  int n = int.parse(stdin.readLineSync()!);
  return n;
}

bool isPalindrome(int n) {
  int temp = n, digit = 0, rev = 0;
  while (n > 0) {
    digit = n % 10;
    rev = rev * 10 + digit;
    n ~/= 10;
  }
  return (temp == rev) ? true : false;
}

void display(bool answer, int temp) {
  if (answer)
    print('$temp is Palindrome');
  else
    print('$temp is not Palindrome');
}

void main() {
  int n = enterVal();
  int temp = n;
  display(isPalindrome(n), temp);
}
