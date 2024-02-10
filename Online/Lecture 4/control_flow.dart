import 'dart:io';

void main() {
  // control_flow
  // Conditional Statements
  // Loops
  // Error Handling

  // int x = 8;
  // switch (x) {
  //   case 5:
  //     break;
  //   case 6:
  //     print(x);
  //   case 7:
  //     print(x);
  //   case 8:
  //   default:
  //     print('default');
  // }

  // for, while, do-while

  // int n = 2, i = 0;
  // while (i <= 12) {
  //   print('$i * $n = ${n * i}');
  //   // print(i.toString() + ' * ' + n.toString() + ' = ' + (n*i).toString());
  //   if (i != 6) {
  //     i++;
  //   }else {
  //     i = i*2;
  //   }

  // }

  // for(int i = 0; i <= 12 ; i++){
  //   // if(i == 6) break;
  //   print('$i * $n = ${n * i}');
  // }

  // int j = 1;
  // bool b = true;
  // while (b) {
  //   // j++;
  //   print('hello');
  //   int n = int.parse(stdin.readLineSync()!);
  //   // print(n);
  //   if (n == 0) b = false;
  // }
  // print('============================================================');
  // for (int i = 1; i <= 5; i--) {
  //   int n = int.parse(stdin.readLineSync()!);
  //   print(n);
  //   if (n == 0) break;
  // }
  // int n = 2, i = 13;
  // while (i <= 12) {
  //   print('$i * $n = ${n * i}');
  //   i++;
  //   // print(i.toString() + ' * ' + n.toString() + ' = ' + (n*i).toString());
  // }
  // print('============================================================');
  // i = 13;
  // do {
  //   print('$i * $n = ${n * i}');
  //   i++;
  // } while (i <= 12);
// Exception
// FormatException

  bool flag = false;
  do {
    stdout.write('Inter the base number: ');
    try {
      int n = int.parse(stdin.readLineSync()!);
      for (int i = 0; i <= 12; i++) {
        print('$i * $n = ${n * i}');
      }
      stdout.write('Do you want to enter another base? (y/n): ');
      String answer = stdin.readLineSync()!;
      flag = answer == 'y' ? true : false;
    } on FormatException catch (e){
      print('Error: Invalid Number!');
      flag = true;      
    } on Exception catch (e) {
      print('Error: Unexpected Error!');
      flag = true; // ux 
    }
  } while (flag);
}
