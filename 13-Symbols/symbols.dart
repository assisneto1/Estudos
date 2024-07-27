/*Um objeto 'Symbol' representa um operador ou identificador declarado em um programa Dart. 
Talvez você nunca precise usar símbolos, mas eles são inestimáveis ​​para APIs que se referem 
a identificadores por nome, porque a minificação altera nomes de identificadores, 
mas não símbolos de identificadores. */

//Existe duas formas de estanciar um 'Symbol', através de um Hash ou através de um construtor
import 'dart:core';

void main() {
  //Exemplo de estência de 'Symbol' por Hash

  //print(#meuSimbolo);

  /*Exemplo de estência de 'Symbol' por construtor,  para isso você precisa 
      importar a biblioteca "import 'dart:core';"*/

  Symbol meuSimbolo = Symbol('meuSimbolo');
  print(meuSimbolo);
}
