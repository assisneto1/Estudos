/*class Produto{}
void main(){
Type type = Produto;
print(type.toString());
}
class Produto{}
void main(){
  Produto produto = Produto();
  print(produto);
}
class Produto{
  @override
  String toString() {
    return "Instancia de: ${this.runtimeType}";
  }
}
void main(){
  Produto produto = Produto();
  print(produto.toString());
}
----------------------------
Comparar alguns tipos de intãncia é aconcelhavél fazer desse jeito:*/
class Produto{
  //método toString é uma representação de String deste objeto.
  @override
  String toString() {
    return "Instancia de: ${this.runtimeType}";
    //runtimeType é uma representação do tipo de tempo de execução do objeto.
  }
}
void main(){
  Produto produto = Produto();
  print(produto is Produto);
  //is é o operador de ensaio ele é Verdadeiro se o objeto tiver o tipo especificado
}
Object getInstance() => Produto();