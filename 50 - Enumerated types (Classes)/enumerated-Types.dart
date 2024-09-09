/*Enviado por Copilot:Enumerated types, ou simplesmente enums, são um tipo especial de classe no Dart usado para representar um número fixo de valores constantes. Eles são úteis quando você precisa definir um conjunto de valores relacionados que não mudam. Por exemplo, você pode usar enums para representar os dias da semana, estados de um pedido, ou tipos de usuário.*/
enum Color {
 red,
 redDark,
 blue,
 white,
}
const defaultColor = Color.red;
void main(){
//print(Color);
//print(Color.values);
//Color.values.forEach(print); por ser uma lista você pode usar o forEach sem problemas
//print(Color.blue.index); ordem da lista
//print(Color.blue.name); nome
final corFavoita = Color.red;
if (corFavoita == Color.red){
  print("Sua cor favorita é ${corFavoita.name}");
}
}