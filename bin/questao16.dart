// Exceções: Crie um programa que tente dividir um número por zero e trate o erro.

  void main() {
  try {
    int resultado = 10 ~/ 0;
    print('Resultado: $resultado');
  } catch (e) {
    print('Erro: $e');
  } finally {
    print('Operação finalizada.');
  }
}
