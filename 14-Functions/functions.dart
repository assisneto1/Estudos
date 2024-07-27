void main() {
  /*o modelo abaixo é como declara uma função */
  /* Function minhaFuncao = () {
    print("Minha Função");
  };

  minhaFuncao();*/

  /*Mas caso um outro programador pegar esse código ele ficará confuso sem saber os parametros da função
  por isso existe um método de declarar a função que deixa os parametros mais claros*/

  void Function() minhaFuncao = () {
    print("Minha Função");
  };

  minhaFuncao();

  /* Nesse exemplo eu define q a minha função é um void, ou seja, não retorna nada e não recebe nenhum
  parametro*/
}
