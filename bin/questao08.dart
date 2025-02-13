// Loop while: Some os números de 1 a 100 e exiba o resultado.

void main() {
  int soma = 0;
  int num = 1;

  while (num <= 100) {
    soma += num;
    num++;
  }

  print('A soma de 1 a 100 é: $soma');
}
