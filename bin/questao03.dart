// Operações Matemáticas: Peça dois números ao usuário e exiba a soma, subtração, multiplicação e divisão.

import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  int n2 = int.parse(stdin.readLineSync()!);

  print('Soma: ${n1 + n2}');
  print('Subtração: ${n1 - n2}');
  print('Multiplicação: ${n1 * n2}');
  print('Divisão: ${n1 / n2}');
}
