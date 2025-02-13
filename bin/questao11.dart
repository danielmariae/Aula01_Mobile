// Função Simples: Crie uma função que receba dois números e retorne a soma deles.

import 'dart:io';

int soma(int a, int b) {
  return a + b;
}

void main() {
  print('Digite o primeiro número:');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  int n2 = int.parse(stdin.readLineSync()!);

  int resultado = soma(n1, n2);
  print('A soma é: $resultado');
}
