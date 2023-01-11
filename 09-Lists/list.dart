/* 'Array' na programação são grupos ordenados de objetos, no dart esses 'arrays' são listas que herdam direta
ou indiretamente de 'object'*/
//Os exemplos abaixo possuiu formas de fazer uma lista
void main() {
  //exemplo 1
  //var lista = [1, 2, 3];
  //print(lista);

  //exemplo 2
  //List<int> lista = [1, 2, 3];
  //print(lista);

  //Como acesar um valor especifico da minha lista
  //List<int> lista = [1, 2, 3];
  //print(lista[0]);

  //Exemplo de utilização de length
  //List<int> lista = [1, 2, 3];
  //print(lista.length);
  // o length vai avaliar a quantidade de itens da minha lista e retornar um valor para min

  //adicionando uma lista dentro de outra lista
  //metodo 1
  //List<int> lista1 = [1, 2, 3];
  //List<int> lista2 = [4, 5, 6];

  //var listaTotal = [];
  //listaTotal.addAll(lista1);
  //listaTotal.addAll(lista2);
  //print(listaTotal);

  //metodo 2
  //List<int> lista1 = [1, 2, 3];
  //List<int> lista2 = [4, 5, 6];

  //var listaTotal = [...lista1, ...lista2];

  //print(listaTotal);

  //executar o metodo 2 em uma lista que já contém itens

  //List<int> lista1 = [1, 2, 3];
  //List<int> lista2 = [4, 5, 6];

  //var listaTotal = [0, ...lista1, ...lista2];

  //print(listaTotal);

  //fazendo uma lista e executando o 'if' dentro da lista

  //bool valorAtivo = true;
  //List<int> lista1 = [1, 2, 3];
  //List<int> lista2 = [4, 5, 6];
  //var listaTotal = [0, ...lista1, ...lista2, if (valorAtivo) 7];
  //print(listaTotal);

  //Fazendo um conjunto de listas que contem uma lista com valor nulo

  //List<int> lista1 = [1, 2, 3];
  //List<int> lista2 = [4, 5, 6];
  //var lista3 = null;
  //var listaTotal = [0, ...lista1, ...lista2, ...lista3];
  //print(listaTotal);

  /*Ao executar esse código ele vai rodar com erro porque o valor dessa lista é nulo e isso pode atrapalar na hora
    da produlção e para evitar isso você faz uma condição para verificar se a lista é nula ou não e caso seja 
    nulo que essa lista não seja adicionado*/

  //Esse exemplo agora está verificando se uma lista é nula ou não
  List<int> lista1 = [1, 2, 3];
  List<int> lista2 = [4, 5, 6];
  var lista3 = null;
  var listaTotal = [0, ...lista1, ...lista2, ...?lista3];
  print(listaTotal);
}
