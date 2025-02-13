// Encapsulamento: Modifique a classe Carro para que modelo seja privado e crie métodos getter e setter.

class Carro {
  String marca;
  int ano;
  String _modelo; // Privado

  Carro(this.marca, this.ano, this._modelo);

  // Getter
  String get modelo => _modelo;

  // Setter
  set modelo(String novoModelo) {
    _modelo = novoModelo;
  }

  void exibirInfo() {
    print('Carro: $marca $_modelo, Ano: $ano');
  }
}

void main() {
  Carro carro = Carro('Honda', 2023, 'Civic');
  carro.exibirInfo();
  carro.modelo = 'Accord';
  carro.exibirInfo();
}
