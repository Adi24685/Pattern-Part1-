import 'dart:io';

void main() {
  
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= 3; j++) {
      stdout.write('$num  ');
      num += 2;
    }
    print('');
  }
}