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
    for (int i = 0; i <= 9; i++) {
      flag = pass.contains(i.toString());
      if (flag) break;
    }
  }

  if (flag)
    print('Passowrd is OK!');
  else
    print('Week Password');
}
