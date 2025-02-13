void main() {
  List<int> numeros = [1, 2, 3, 4, 5];

  // Map
  var dobrados = numeros.map((n) => n * 2).toList();
  print('Dobro dos números: $dobrados');

  // Reduce
  var soma = numeros.reduce((a, b) => a + b);
  print('Soma dos números: $soma');

  // Where
  var pares = numeros.where((n) => n % 2 == 0).toList();
  print('Números pares: $pares');
}
