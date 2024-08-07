/*void main(){
  // Forma mais comum de chamar um objeto e manibula-lo
  final container = Container();
  container.cor = "blue";
  container.altura = 1.90;
  container.largura = 50;
 print(container.altura);
  print(container.cor);
   print(container.largura);
//Notação em cascata
  final container2 = Container()
  ..cor = "black"
  ..altura = 2.0
  ..largura = 90;

  print(container2.altura);
  print(container2.cor);
  print(container2.largura);
}
class Container {
  late String cor;
  late double altura;
  late double largura;
} exemplo com valores que possem a possibilidade de ser nulos 
void main(){
  final container = getContainer()
  //quando algo pode ou não ser encontrado colocamas essa interrogação para verificar se algo é nulo
  ?..cor = "Black"
  ..altura = 1.80
  ..largura = 67;

  }

  Container? getContainer(){
    return Container();
  }

  class Container {
  late String cor;
  late double altura;
  late double largura;
}
Exemplo HTML*/
import 'dart:html';
void main() {
  document.querySelector('#confirmar') 
  ?..text = "Confirmar"
  ..classes.add("blue")
  .. onClick.listen((e) => window.alert('Ops ouve um problema'));
}
