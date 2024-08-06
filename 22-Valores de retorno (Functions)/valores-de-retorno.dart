/* Todas as funções retornam um valor caso você não especifique o valor a ser retornado o Dart atribuirá o retorno null pelo fato de acreditar que essa função ´r uma função dinâmica,
void main(){
print(calcular());
}
calcular(){ }
 caso você altere para void vai dar erro porque é um método que não possui retorno e você esta retornando ela
 void main(){
print(calcular());
}
void calcular(){ }
Caso você mude o seu método para String vai dar erro porque você precisa retornar um String ou fazer um método nullable 

void main(){
print(calcular());
}
String? calcular(){}
*/
void main(){
print(calcular());
}
String calcular(){
  return '';
}