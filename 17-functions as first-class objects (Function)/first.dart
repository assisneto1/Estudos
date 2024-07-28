/* Aqui foi feito um exemplo de passagem de parâmetro uma outra função, tendo vantagens porque a função ela funciona de forma isolada podendo ser utilizada em outras funções, além de podermos criar novas funções, todas as funções no dart são objetos. 
void printElement(int element) => print(element);
void calcularElement(int element) => print(element * 2);
void main(){
 var list = {1,2,3};
 //list.forEach(printElement);
 list.forEach(calcularElement);
}
--------------------------------------------
 as funções podem ser atribuidas por uma variável*/
var printElement = (int element) => print(element);
var calcularElement = (int element) => print(element * 2);
void main(){
 var list = {1,2,3};
 //list.forEach(printElement);
 list.forEach(calcularElement);
}