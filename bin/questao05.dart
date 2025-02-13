// Estruturas Condicionais: Verifique se um número é par ou ímpar.

import 'dart:io';

void main() {
  print('Digite um número:');
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('O número $num é par.');
  } else {
    print('O número $num é ímpar.');
  }
}
