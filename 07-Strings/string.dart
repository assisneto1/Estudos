/*
No dart todas as atribuições são tratatos como objetos e a própria palavra reservada int
tem alguns métodos estáticos para fazer tratamentos assim como no 'int'.
Quando você instancia o 'String' você consegue acessar suas propriedades*/
// formas de estanciar uma 'String'
void main() {
  String string1 = "Dart";
  String string2 = 'Dart 2';
  String string3 = '''Linguagem Dart'''; //pode instaciar por mais de uma linha
  String string4 = """Linguagem Dart2"""; //pode instaciar por mais de uma linha

  /* Exemplo de modos de usar String que comtem palavras com "'" sem quebrar a String*/
  String string5 = 'It\'s great';
  String string6 = "It's great2";
  /*Para destacar uma parte da frase você faz assim */
  String string7 = 'Meu nome é "Assis Philipe"';
  //metodo de concatenar String no dark
  String string8 = "Estou estudando" + " a linguagem dart";
  String string9 = "Estou estudando" " a linguagem dart2";
  //interpolação de String
  String linguagem = "Dart3";
  String mensagem = "Estou estudando a linguagem " + linguagem;
  String mensagem2 = "Estou estudando $linguagem";

  //fazer tratamento na String
  //Você pode utilizar diretamente na 'String' que funciona perfeitamente
  String linguagem2 = "Dart4".toUpperCase();
  String mensagem3 = "Estou estudando a linguagem " + linguagem2;
  //Você pode utilizar o tratamento desse jeito tambem, mas esse jeito é o mais correto na programação
  String linguagem3 = "Dart5";
  String mensagem4 = "Estou estudando ${linguagem3.toUpperCase()}";
  print(string1);
  print(string2);
  print(string3);
  print(string4);
  print(string5);
  print(string6);
  print(string7);
  print(string8);
  print(string9);
  print(mensagem);
  print(mensagem2);
  print(mensagem3);
  print(mensagem4);
}
