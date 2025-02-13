// Switch Case: Crie um programa que leia um dia da semana e exiba uma mensagem correspondente.

import 'dart:io';

void main() {
  print('Digite um dia da semana (1-7):');
  int dia = int.parse(stdin.readLineSync()!);

  switch (dia) {
    case 1:
      print('Domingo');
      break;
    case 2:
      print('Segunda-feira');
      break;
    case 3:
      print('Terça-feira');
      break;
    case 4:
      print('Quarta-feira');
      break;
    case 5:
      print('Quinta-feira');
      break;
    case 6:
      print('Sexta-feira');
      break;
    case 7:
      print('Sábado');
      break;
    default:
      print('Dia inválido!');
  }
}
