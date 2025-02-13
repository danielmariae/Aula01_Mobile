// Mapa (Dicionário): Crie um mapa com nomes e idades e exiba os valores.

void main() {
  Map<String, int> pessoas = {
    'Maria Helena': 49,
    'Leonardo': 48,
    'Lucas': 20
  };

  pessoas.forEach((nome, idade) {
    print('$nome tem $idade anos.');
  });
}
