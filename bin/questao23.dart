// Manipulação de Arquivos: Leia e escreva em um arquivo usando dart:io.

import 'dart:io';

void main() async {
  // Escrevendo em um arquivo
  var arquivo = File('exemplo.txt');
  await arquivo.writeAsString('Testando o dart: 1, 2, 3...\n',
      mode: FileMode.append);

  // Lendo o arquivo
  String conteudo = await arquivo.readAsString();
  print('Conteúdo do arquivo:');
  print(conteudo);
}
