// Operadores Avançados: Use o operador ?? (null-aware) para tratar valores nulos em um mapa de configurações.

void main() {
  Map<String, String?> configuracoes = {
    'tema': 'dark',
    'idioma': null
  };

  // Usando operador ?? para valores nulos
  String tema = configuracoes['tema'] ?? 'light';
  String idioma = configuracoes['idioma'] ?? 'pt-BR';

  print('Tema: $tema');
  print('Idioma: $idioma');
}
