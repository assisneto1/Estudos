/*no dart todas as variáveis precisam ser inicializadas e caso um variavel estiver acima da execução principal
ele não consegue identificar, nesses casos vc pode utilizar a variável 'late' que segura ela e faz com que ela
espere por mais tempo,é como se você tivesse falado com dart para ele esperar e q vc vai inicializar a variavel
antes de executar o programa fazendo com q torne sua responsabilidade e não mais do dart inicializala,
Essa inicialização 'late' é útil nos seguintes casos: A variável pode não ser necessária e inicializá-la é caro 
ou quando você está inicializando uma variável de instância e seu inicializador precisa acessar isso.
*/
//Exemplo 1
//late double valorTotal;
//void main() {
//double valorTotal;

// valorTotal = 1000;

//print(valorTotal);
//}
//Exemplo  2
/*aqui temos uma função q é custosa de executar e quando vc executa com 'late' ele vai avaliar se está sendo 
chamado ou não, se não estiver sendo chamado ele não executa, mas se vc tirar o'late' ele vai executar 
independente de ser chamado ou não.*/
void main() {
  late double resultado = _getValorTotal();

  resultado.toInt();
  print('Chamando func Main');
}

double _getValorTotal() {
  print('Chamando func _getValorTotal');
  return 0.0;
}
