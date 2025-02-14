import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  execucaoComAwait();
  execucaoSemAwait();
}

void execucaoComAwait() async {
  var url = Uri.parse('http://172.16.111.121:8080/Pessoas');

  var response = await http.get(url);

  if (response.statusCode == 200) {
    var data = json.decode(response.body);
    print('Resposta com await: $data');
  } 
  else {
    print('Erro na requisição: ${response.statusCode}');
    }
}

void execucaoSemAwait() {
  var url = Uri.parse('http://172.16.111.121:8080/Pessoas');

  http.get(url).then((response) {
    if (response.statusCode == 200) {
      var data = json.decode(response.body);
      print('Resposta sem await: $data');
    } else {
      print('Erro na requisição: ${response.statusCode}');
    }
  }).catchError((error) {
    print('Erro: $error');
  });
}
