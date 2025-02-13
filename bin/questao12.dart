// Função com Valor Padrão: Faça uma função que receba um nome e exiba uma saudação. Se nenhum nome for passado, use "Visitante".

void saudacao([String nome = "Visitante"]) {
  print('Olá, $nome!');
}

void main() {
  saudacao(); // Usando valor padrão
  saudacao("Lucas Santos"); // Passando um valor
}
