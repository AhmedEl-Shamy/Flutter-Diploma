import 'dart:io';

void main() {
  // Conditional Statements
  // Loops
  // Error Handling

  // int x = 4;
  // x++;
  // condition ? true_value : false_value ;
  // int y = (x == 4) ? 6 : 0;
  // x == 4 ==> y = 6; y = 0;
  // if(x == 4) y = 6;
  // else y = 0;
  // print(y); // 0

  //============ Loops =================//

  // print('0 * 2 = 0');
  // print('1 * 2 = 2');
  // print('2 * 2 = 4');
  // print('3 * 2 = 6');
  // print('0 * 2 = 0');
  // print('0 * 2 = 0');
  // print('0 * 2 = 0');
  // print('0 * 2 = 0');
  // print('0 * 2 = 0');
  // int n = 2;
  // int i = 0;

  // for (int i = 1; i <= 12; i++) {
  //   // if (i == 7) continue; // cancel iteration
  //   // if (i == 7) break; // stop loop

  //   print('$i * $n = ${i * n}');
  // }

  // List list = ['Ahmed', 25, 3000];
  // print(list[0]);
  // print(list[1]);
  // print(list[2]);

  // for (int i = 0; i <= list.length - 1; i++) print(list[i]);
  // int i = 0;
  // while (i <= 12) {
  //   print('$i * $n = ${i * n}');
  //   i++;
  // }
  // print('');
  // i = 0;
  // do {
  //   print('$i * $n = ${i * n}');
  //   i++;
  // } while (i <= 12);

  // String str = 'abc';
  // str = str.toUpperCase();
  // if(str.toLowerCase() == str){
  //   print('Week Password: it must including at least 1 Uppercase letter');
  // }
  // if(str.toUpperCase() == str){
  //   print('Week Password: it must including at least 1 Lowercase letter');
  // }

  // int n = 10;
  // for(int i = 0; i<=n; i++){
  //   if(i % 2 == 0) print(i);
  // }

  bool flag = false;
  // DRY ==> Don't Repeat Your self
  do {
    try {
      int n = int.parse(stdin.readLineSync()!);
      for (int i = 0; i <= 12; i++) {
        print('$i * $n = ${i * n}');
      }
    } on FormatException catch (e) {
      print('Error: Invalid Number!, Try again');
    } catch (e) {
      print('Unexpected Error!');
    } finally{
      stdout.write('Do want to restart program? (y/n):\t');
      String answer = stdin.readLineSync()!;
      flag = (answer == 'y') ? true : false;
    }
  } while (flag);
}
