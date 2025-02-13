// Função Recursiva: Calcule o fatorial de um número.

int fatorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * fatorial(n - 1);
  }
}

void main() {
  int numero = 3;
  int resultado = fatorial(numero);
  print('Fatorial de $numero é: $resultado');
}
