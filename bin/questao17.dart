// Classe e Objeto: Crie uma classe Carro com propriedades marca, modelo e ano, e um método para exibir as informações.

class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  void exibirInfo() {
    print('Carro: $marca $modelo, Ano: $ano');
  }
}

void main() {
  Carro meuCarro = Carro('Toyota', 'Corolla', 2022);
  meuCarro.exibirInfo();
}
