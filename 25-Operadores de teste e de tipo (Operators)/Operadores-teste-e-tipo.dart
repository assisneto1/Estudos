void main(){
  //is verdadeiro se o objeto tiver o tipo especificado.  
  //is!  Verdadeiro se o objeto não tiver o tipo especificado.
  // as - Operarado de Typecast (também usado para especificar prefixos de biblioteca) para saber quais são propriedades que estão naquele objeto
  //print(int is Object);
 // print(double is Object);
  //print(num is Object);
  //print(String is Object);
  //print(bool is Object);
   /*final numero = 0.0;
  print(numero is int);
  print(numero is Object); // utilizar para verificar instãncia
  final numero = 0.0;
  print(numero is double);
  final numero = 0;
  print(numero is! double);*/
  /* ao colocar 'dynamic' em uma propriedade
  o Dart não consegue identificar o nome do produto.nome, só que isso é um perigo porque as vezes pode lançar excessões para caso aquela instância não exista, se ela não existir e eu tentar acessar ela vai dar erro, então temos que tomar um cuidado e para que isso não acontessa, nós utilizamos um as explicitamente visível, isso pode acontecer por métodos:
  dynamic produto = Produto();
  print((produto as Produto).nome);
}
class Produto {
 final nome = "Mouse";
}
Ou por hierarquia de classes*/
 dynamic produto = Item();
 // print((produto as Produto).nome); mesmo com as para Produto ele chama a variavel de Item porque é a instancia que foi instanciado
 print((produto as Item).nome);
}
class Produto {
 final nome = "Mouse";
}
class Item extends Produto {
  final nome = "Teclado";
}
