// Conversão de Tipos: Converta um número double para int e vice-versa.

void main() {
  double numDouble = 9.10;
  int numInt = numDouble.toInt();
  double novoDouble = numInt.toDouble();

  print('Double original: $numDouble');
  print('Convertido para int: $numInt');
  print('Convertido de volta para double: $novoDouble');
}
