/*No Dart, as 'runes' expõem os pontos de código Unicode de uma string. 
Você pode usar o pacote de caracteres para visualizar ou manipular caracteres percebidos 
pelo usuário, também conhecidos como clusters de grafemas Unicode (estendidos). O Unicode define um valor 
numérico exclusivo para cada letra, dígito e símbolo usado em todos os sistemas de escrita do mundo. 
Como uma string Dart é uma sequência de unidades de código UTF-16, 
expressar pontos de código Unicode em uma string requer uma sintaxe especial. 
A maneira usual de expressar um ponto de código Unicode é \uXXXX, 
onde XXXX é um valor hexadecimal de 4 dígitos. Por exemplo, o caractere de coração (♥) é \u2665. 
Para especificar mais ou menos de 4 dígitos hexadecimais, coloque o valor entre chaves. Por exemplo, o 
emoji rindo (😆) é \u{1f606}. */
void main() {
  print('\u{1f606}');
}
