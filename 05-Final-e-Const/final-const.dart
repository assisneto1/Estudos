/*Final e const são váriaveis que não podem ser modificadas e assim como no exemplo 
permitem definir o tipo de variável */
// Exemplo 1
/*void main() {
  final String finalNome = 'Dart Final';
  const String constNome = 'Nome Const';
  print(finalNome);
  print(constNome);
}*/
//exemplo 2
/*Nesse exemplo, como a variavel 'valor' não sabe o que tem na função 'getValor()' os dados podem ser motificados 
através da função, esse exemplo pode ser utilizado em aplicações onde você tem um valor constante,
mas que permite modificação caso mude como um imposto federal ou estadual */

/*void main() {
  final valor = getValor();
  print(valor);
}

String getValor() => 'Dart 10';*/
//exemplo 3
/*Agora foi estabelecido as mesmas condições do exemplo acima mas agora com a váriavel 'const', nesse exemplo 
não funcionou do mesmo jeito da váriavel 'final' porque o 'const' só aceita váriaveis que foram inicializadas em 
valor constante, na hora que vc executar esse exemplo ele vai dar erro porque ele não conhece o valor que está
vindo da função no tempo de compilação, para corrigir esse erro vc vai ter que inicializar com o valor 
diretamente na váriavel */

/*void main() {
  const valor = getValor();
  print(valor);
}

String getValor() => 'Dart 10';*/
//A forma correta de trabalhar com o 'const'
/*void main() {
  const valor = 'Dart 10';
  print(valor);
}*/
//exemplo 4
/*Continuando a explorar o 'final', nesse exemplo criamos uma lista de Strings e tentamos adicionar
um novo valor a lista e depois removemos um valor da mesma, concluie-se nesse exemplo que o 'final' é constante
apenas em sua atribuição, ele não é constante nos valores da lista */

/*void main() {
  final listaDeLinguagens = ['dart', 'C#'];
  listaDeLinguagens.add('Java');
  listaDeLinguagens.removeAt(0);
  print(listaDeLinguagens);
}*/

//exemplo 5
/*Agora fizemos o mesmo como 'const', diferente do 'final' que é constante apenas em sua atribuição, 
o 'const' é constante na atribuição e nos valores, não permitindo fazer as adições ou as remoções da lista*/
/*void main() {
  const listaDeLinguagens = ['dart', 'C#'];
  listaDeLinguagens.add('Java');
  listaDeLinguagens.removeAt(0);
  print(listaDeLinguagens);
}*/
/* Concluimos que no 'final' você não pode mudar a sua atribuição mas pode 'gerenciar' os valores da atribuição
adicionando e removendo itens da lista mas no 'const' isso não acontece, tanto a atribuição quanto os valores
estarão 'congelados' no valor definido */

//exemplo 6
/* É possivel fazer com que apenas os atributos sejam 'const', fazendo com que os atributos da lista 
não se modifiquem mais. Curiosidade: Quando falamos em tempo de execução o 'const' é mais rápido que o
'final'*/
void main() {
  final listaDeLinguagens = const ['dart', 'C#'];
  print(listaDeLinguagens);
}
