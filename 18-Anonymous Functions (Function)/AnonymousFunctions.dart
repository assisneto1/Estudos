/*
--------------------------------------------------------------------------------
Toda vez que você usa uma função anônima em uma passagem de argumento ela vai parar em uma variável(justamente que, por ser anônima não tem como fazer uma chamada de função de forma usual), variável essa que é utilizada de alguma forma pelo método/função. Um exemplo claro disso é o .then() da classe Future que pode receber tanto uma função normal quanto uma função anônima e fazer uso desta internamente. No curso eles adotaram o uso de funções anônimas, acho eu, que é para simplificar o entendimento do que esta ocorrendo.
-------------------------------------------------------------------------------
void main() {
  String msg = 'Função anônima!';

  /* Caso 1 */
  // Essa essa é uma função anônima sem parâmetro
  // var anonimaFunc = () {
  //   print(msg);
  // };
  var anonimaFunc = () => print(msg);
  anonimaFunc();

  /* Caso 2 */
  // Essa é uma função anônima com parâmetro
  // var anonimaParametroFunc = (String mensagem) {
  //   print(mensagem);
  // };
  var anonimaParametroFunc = (String mensagem) => print(mensagem + ' Com parâmetro.');
  anonimaParametroFunc(msg);
}

-----------------------------------------------------------------------------------------
*/
void main()
{
  var list = ["Maça","Laranja","Abacate","Banana"];
  print("Lista de compras");
  list.forEach((item) {
    print('${list.indexOf(item)} : $item');
  });
}