/*No dart um booleano é uma String, se vc fizer uma comparação de um string com um booleando se os dois são iguais
vai sempre retornar verdadeiro */
void main() {
  bool ativo = true;
  print(ativo);

  //teste para mostrar que o Booleano e a String são iguais internamente
  //print(ativo.toString() is String);
  //print(ativo.toString() == "true");
  //teste para provocar valores booleanos
  //if (ativo != null) {
  //print("Ativo é diferente de null");
  //}
  //exemplo de reprentação de métodos que contem booleanos
  String nome = 'D';
  if (nome.contains('D')) {
    print("Ativo e diferente de null");
  }
}
