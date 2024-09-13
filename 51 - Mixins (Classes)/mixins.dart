/* Mixins no Dart são uma maneira de reutilizar código em várias classes. Eles permitem que você adicione funcionalidades a uma classe sem precisar usar herança múltipla. Aqui está um resumo de como eles funcionam:
Definição: Um mixin é definido usando a palavra-chave mixin seguida pelo nome do mixin. 
Uso: Para usar um mixin em uma classe, você utiliza a palavra-chave with seguida pelo nome do mixin. Por exemplo:Dartclass Musician with Musical {
  // Agora Musician tem todas as funcionalidades do mixin Musical
}
Vantagens: Mixins permitem que você compartilhe métodos e propriedades entre várias classes sem precisar duplicar código. Isso é especialmente útil quando você quer adicionar funcionalidades a várias classes que não têm uma relação direta de herança.
Regras: Mixins não podem declarar construtores e não podem ser instanciados diretamente. Eles são usados apenas para adicionar funcionalidades a outras classes.
Mixins são uma ferramenta poderosa no Dart, especialmente útil no desenvolvimento de aplicativos com Flutter, onde a reutilização de código é essencial para manter o código limpo e eficiente.*/
class Pessoa{
  final String nome;
  Pessoa(this.nome);
  //getters and setters
  //metódos de negócio
}
class Cliente extends Pessoa{
  bool ativo;
  Cliente(String nome, bool ativo)
  : this.ativo = ativo,
  super(nome);
  //getters and setters
  //metódos de negócio
}
mixin Abastecer{
  void abastecer(){
    print("Prateleira abastecida");
  }
}
class Funcionario extends Pessoa with Abastecer{
  String cargo;
  Funcionario(String nome, String cargo)
 : this. cargo = cargo,
    super(nome);
    //getters and setters
  //metódos de negócio
}
class Fornecedor extends Pessoa with Abastecer{
  String empresa;
  Fornecedor(String nome, String empresa)
  : this.empresa = empresa,
  super(nome);
  //getters and setters
  //metódos de negócio

}
void main() {
  final pessoa = Pessoa("Antônio");
  final cliente = Cliente("Ana Maria", true);
  final fornecedor = Fornecedor("Felipe", "YouTube");
  final funcionario = Funcionario("Daniel", "Repositor");
   print("Nome registrado: " + pessoa.nome);
   print("Cliente: " + cliente.nome + " || Status: " + cliente.ativo.toString());
   print("Nome do Fornecedor: " + fornecedor.nome + " || Nome da empresa representânte: " + fornecedor.empresa);
   print("Nome do Funcionário: " + funcionario.nome + " || Cargo: " + funcionario.cargo); 
   fornecedor.abastecer();
   funcionario.abastecer();
}