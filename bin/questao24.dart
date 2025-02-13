// Uso de Pacotes Externos: Instale o pacote http e faça uma requisição GET para uma API pública.

import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/posts/1');
  var resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    var dados = jsonDecode(resposta.body);
    print('Título: ${dados['title']}');
  } else {
    print('Erro na requisição: ${resposta.statusCode}');
  }
}
