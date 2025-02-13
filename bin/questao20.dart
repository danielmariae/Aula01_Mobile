// Mixin: Crie um mixin chamado Volante e aplique-o a uma classe Carro.

mixin Volante {
  void dirigir() {
    print('Dirigindo...');
  }
}

class Carro with Volante {
  String modelo;

  Carro(this.modelo);

  void exibirModelo() {
    print('Modelo: $modelo');
  }
}

void main() {
  Carro carro = Carro('Fusca');
  carro.exibirModelo();
  carro.dirigir();
}
