// Extensão de Classes: Crie uma extensão para a classe String que adiciona um método toCamelCase().

extension CamelCase on String {
  String toCamelCase() {
    return this.split(' ').map((palavra) {
      String primeiraLetra = palavra[0].toUpperCase();
      String resto = palavra.substring(1).toLowerCase();
      return '$primeiraLetra$resto';
    }).join(' ');
  }
}

void main() {
  String frase = 'hello dart extensions';
  print(frase.toCamelCase());
}
