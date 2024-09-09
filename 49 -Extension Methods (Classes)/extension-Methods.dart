/*No Dart, um extension method é uma funcionalidade que permite adicionar novos métodos a classes ou interfaces existentes sem modificar sua implementação original. Isso é útil quando você deseja estender a funcionalidade de uma classe que você não pode ou não quer alterar diretamente.

Como Funciona:

Definição: Você define uma extensão usando a palavra-chave extension seguida por um nome opcional e a palavra-chave on seguida pelo tipo que você está estendendo.

Implementação: Dentro da extensão, você pode adicionar métodos, getters, setters e operadores.Exemplo: Vamos supor que você queira adicionar um método capitalize à classe String para capitalizar a primeira letra de uma string:Dartextension StringExtension on String {
  String capitalize() {
    return '${this[0].toUpperCase()}${this.substring(1).toLowerCase()}';
  }
}

void main() {
  var s = 'hello';
  print(s.capitalize()); // Saída: Hello
}
Vantagens:

Sem Herança: Você não precisa criar subclasses para adicionar funcionalidades.

Código Limpo: Mantém o código mais limpo e organizado.
Reutilização: Facilita a reutilização de código em diferentes partes do projeto.

Limitações:
Tipo Dinâmico: Não funciona com o tipo dynamic1.
Conflitos de API: Pode haver conflitos se duas extensões tiverem métodos com o mesmo nome.*/
 /*Neste exemplo nós queremos alterar o método toUpperCase() que transforma todas as palavras em maiúscula da classe String para que ela altere apenas a primeira letra para maiúscula*/ 
void main(){
 
  print("assis".capitalizar());
}
extension on String{
  capitalizar()=> this.isEmpty ? this : "${this[0].toUpperCase()}${this.substring(1)}"; 
}