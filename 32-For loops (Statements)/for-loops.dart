/*void main(){
 
  for(var indice = 0; indice <= 10; indice++){
    print(indice);

  }
}
void main(){
  final listaNomes = ["Felipe", "Ana", "Cris"];
  for(var indice = 0; indice < listaNomes.length; indice++){
    print(listaNomes[indice]);

  }
}
void main(){
  final listaNomes = ["Felipe", "Ana", "Cris"];
  for(var indice = 0; indice < listaNomes.length; indice++){
    final nome = listaNomes[indice];
    print("nome: $nome");

  }
}
void main(){
  final listaNomes = ["Felipe", "Ana", "Cris"];
  //atribuir cada index na variável nome
  for(var nome in listaNomes){
    print(nome);

  }
}
O método forEach() é usado para iterar sobre os elementos de uma coleção (como uma lista ou um array) e executar uma função específica para cada elemento. No contexto do Dart, que é a linguagem usada no Flutter
------------------------------------------

void main(){
  final listaNomes = ["Felipe", "Ana", "Cris"];
 listaNomes.forEach((nome){
  print(nome);
 });
}
void main(){
  final listaNomes = ["Felipe", "Ana", "Cris"];
 listaNomes.forEach(print);
}
*/
void main(){
  final listaNomes = ["Felipe", "Ana", "Cris"];
 listaNomes.forEach(imprimirValor);
}
void imprimirValor(String valor){
  print("Minha função: $valor");
}