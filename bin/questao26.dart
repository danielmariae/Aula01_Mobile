// Generics: Crie uma classe genérica Caixa<T> que armazena um valor de qualquer tipo.

class Caixa<T> {
  T valor;

  Caixa(this.valor);

  void exibirValor() {
    print('Valor armazenado: $valor');
  }
}

void main() {
  var caixaInt = Caixa<int>(10);
  caixaInt.exibirValor();

  var caixaString = Caixa<String>('Olá');
  caixaString.exibirValor();
}
