/*É o termo usado em várias linguagens de programação (não apenas no dardo), para descrever uma condição em que o escopo da variável não está presente quando o controle está fora do bloco de código onde o escopo estava presente. Dart é uma linguagem com escopo léxico, ou seja, você pode encontrar o escopo da variável com a ajuda das chaves
--------------------------------------------------------------------------------------------------------------*/
bool testeGlobal = true;

void main() {
  var dentroDoMain = true;

  void myFunction() {
    var dentroDaFuncao = true;

    void nestedFunction() {
      var dentroDaFuncaoInterna = true;

      assert(testeGlobal);
      assert(dentroDoMain);
      assert(dentroDaFuncao);
      assert(dentroDaFuncaoInterna);
    }
  }
}

