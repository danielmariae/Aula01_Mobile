// Filtro em Listas: Filtre os números pares de uma lista usando .where().

void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  Iterable<int> pares = numeros.where((numero) => numero % 2 == 0);
  print('Números pares: $pares');
}
