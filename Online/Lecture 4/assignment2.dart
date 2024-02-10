import 'dart:io';

void main() {
  stdout.write('Enter Password: ');
  String pass = stdin.readLineSync()!;

  bool flag = true;
  if (pass.length < 8) flag = false;

  // abc
  if (flag && pass.toLowerCase() == pass) flag = false;

  if (flag && pass.toUpperCase() == pass) flag = false;

  if (flag) {
    int digit = 0;
    if (pass.contains(digit.toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else if (pass.contains((++digit).toString()))
      flag = true;
    else
      flag = false;
  }

  if (flag)
    print('Passowrd is OK!');
  else
    print('Week Password');
}
