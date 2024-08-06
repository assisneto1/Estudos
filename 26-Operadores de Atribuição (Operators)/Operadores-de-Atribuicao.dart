void main(){
  // = atribuição de valor
  // += variavel = variavel + 'o valor'
  // -= variavel = variavel - 'o valor'
  // *= variavel = variavel * 'o valor'
  // /= variavel = variavel / 'o valor'
  // %= variavel = variavel % 'o valor'
  // ~/= variavel = variavel ~/ 'o valor'
  // ??= variavel = variavel ??= 'o valor'
  //A expressão ??= é utilizada para atribuição condicional em Dart. Ela verifica se a variável à esquerda é nula (ou seja, não possui valor) e, caso seja, atribui o valor à direita. Caso contrário, mantém o valor atual da variável. 
  //var numero = 10;
  //numero += 10; // igual numero = numero + 10;
 //numero -= 10;
  //numero *= 10;
  //numero /= 10;
  //numero %= 10;
  //numero ~/= 10;
  //numero ??= 5;
  var numero = getNumero();

  numero ??= 50;
  print(numero);
}
int? getNumero() => null;
//int? getNumero() => 10;