import 'dart:io';

void main() {
  
  stdout.write('Enter the number : ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int x = i;
    for (int j = 1; j <= 3; j++) {
      stdout.write('$x   ');
      x++;
    }
    print('');
  }
}