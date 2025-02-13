// Stream: Crie uma Stream que emita números de 1 a 5 com intervalo de 1 segundo entre eles.

Stream<int> numerosStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (int numero in numerosStream()) {
    print('Número: $numero');
  }
}
