/*Dentro da programção dart nós temos duas atribuições reservadas para números são eles
o 'int' que funciona com números inteiros e o 'double' que funciona com pontos flutuantes.
No dart todas as atribuições são tratatos como objetos e a própria palavra reservada int
tem alguns métodos estáticos para fazer tratamentos como o 'int.fromEnvironment()' para 
pegar valores de váriaveis de ambiente ou o 'int.parse' para fazer uma 
parse(Que é a conversão de String para int) de uma String específica e se ele não conseguir 
fazer esse parse ele vai lançar uma exceção, e tem o 'int.tryParse' que é um tratamento onde
ele vai tentar fazer um parse e se ele não conseguir ele var retornar um null.
Quando você instancia o 'int' você consegue acessar suas propriedades como 'bitLength' q mostra o 
quanto de espaço em bits a variavel ocupa, 'isEven' que verifica se o número é par, 'isOdd' que
verifica se o número é impar, 'sign' q retorna sinais, sendo 0 para zero, 
-1 para valores menores que zero e +1 para valores maiores que zero, 'hashCode' que transforma 
o int em código hash e muitos outros. o double possui tratamentos e propriedades semelhantes 
ao int. Existe alugumas diferenças do dart de forma nativa para o dart web, caso você queira 
saber as diferenças de atuação entre as duas sugiro que consulte a documentação do dart
*/
//exemplo 1
/*void main() {
  int idade = 12;
  print(idade);
}*/
//exemplo 2
void main() {
  double salario = 1200.89;
  print(salario);
}
