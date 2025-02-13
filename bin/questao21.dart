// Futuro e Assincronismo: Simule uma requisição assíncrona usando Future.delayed().

Future<String> buscarDados() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Dados recebidos!';
}

void main() async {
  print('Buscando dados...');
  String resultado = await buscarDados();
  print(resultado);
}
