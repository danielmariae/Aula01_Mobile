/*
Herança: Crie uma classe Animal com um método emitirSom(), e classes Cachorro e Gato que herdam Animal e implementam emitirSom().
*/
class Animal {
  void emitirSom() {
    print('Animal faz um som.');
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print('Au Au!');
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print('Miau!');
  }
}

void main() {
  Animal animal1 = Cachorro();
  Animal animal2 = Gato();

  animal1.emitirSom();
  animal2.emitirSom();
}
