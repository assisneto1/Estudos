/*O operador Ternário (?): O operador ternário é uma forma concisa de expressar uma condição em uma única linha. Ele segue o formato:condição ? expressão_verdadeira : expressão_falsa;

Se a condição for verdadeira, a expressão_verdadeira é executada.Caso contrário, a expressão_falsa é executada1.Operador de Coalescência Nula (??): O operador ?? é usado para fornecer um valor padrão quando uma expressão é nula. Ele funciona assim:expressão1 ?? expressão2;
Se expressão1 não for nula, seu valor é retornado.Caso contrário, o valor de expressão2 é retornado2.Exemplos:Dartvoid main() {
  var idade = 18;

  // Usando o operador ternário
  var mensagemIdade = idade < 18 ? "Você é menor de idade" : "Você é maior de idade";
  print(mensagemIdade);

  // Usando o operador de coalescência nula
  var nomeUsuario; // Suponha que seja nulo
  var nomePadrao = "Usuário Anônimo";
  var nomeFinal = nomeUsuario ?? nomePadrao;
  print("Olá, $nomeFinal!");
}// Usando o operador ternário (?)
 
void main(){
  
  bool conteudo = false;
  final resultado = conteudo ? 'publico' : 'privado';

  print(resultado);
}
*/
void main(){
String? conteudo = getConteudo();

final resultado = conteudo ?? "Estudar mais Dart";

print(resultado);
}
String? getConteudo() => null;
