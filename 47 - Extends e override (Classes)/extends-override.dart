/*class Pessoa {
  final String nome;
  Pessoa(this.nome);
}
class Cliente extends Pessoa{
  //Cliente(): super("Anderson"); essa forma funciona mais vai fazer com que todo objeto seja Anderson. Então criamos uma variável e mandamos ela para o super
  final String email;
  Cliente(String nome, this.email): super(nome); 
}
class Paciente extends Pessoa{
  final String numeroCarteirina;
  Paciente(String nome, this.numeroCarteirina): super(nome);
}
void main(){
  final cliente = Cliente("Anderson Silva", "anderson@email.com");
  final paciente = Paciente("Anderson Silva", "123456789aa");
  //print(cliente is Pessoa);00
  //print(paciente is Pessoa);
  print(cliente.nome);
  print(paciente.nome);
}
--------------------------------------
Reutilização de métodos
Nessa situação nem cliente, nem paciênte tem esse método mas podemos utilizá-lo por conta do extends, neste caso como a classe pessoa nunca será chamada, nos podemos tornar essa classe, uma classe abstrata

abstract class Pessoa {
  final String nome;
  Pessoa(this.nome);
  String pesquisar(String pesquisa){
    return "Nome: $nome ... $pesquisa";
  }
}
class Cliente extends Pessoa{
  final String email;
  Cliente(String nome, this.email): super(nome); 
}
class Paciente extends Pessoa{
  final String numeroCarteirina;
  Paciente(String nome, this.numeroCarteirina): super(nome);
}
void main(){
  final cliente = Cliente("Anderson Silva", "anderson@email.com");
  final paciente = Paciente("Anderson Silva", "123456789aa");
  print(cliente.nome);
   print(cliente.pesquisar("Banco..."));
  print(paciente.nome);
   print(paciente.pesquisar("Hospital ..."));
}
Override serve para sobrescrever o método super, vc precisa obdecer a assinatura do método e colocar @overrride para sobrescrever.
Exemplo de override

abstract class Pessoa {
  final String nome;
  Pessoa(this.nome);
  String pesquisar(String pesquisa){
    return "Nome: $nome ... $pesquisa";
  }
}
class Cliente extends Pessoa{
  final String email;
  Cliente(String nome, this.email): super(nome); 
}
class Paciente extends Pessoa{
  final String numeroCarteirina;
  Paciente(String nome, this.numeroCarteirina): super(nome);

  @override
  String pesquisar(String pesquisa){
    return "...";
  }
}
void main(){
  final cliente = Cliente("Anderson Silva", "anderson@email.com");
  final paciente = Paciente("Anderson Silva", "123456789aa");
  print(cliente.nome);
   print(cliente.pesquisar("Banco..."));
  print(paciente.nome);
   print(paciente.pesquisar("Hospital ..."));
}
Exemplo 2*/
abstract class Pessoa {
  final String nome;
  Pessoa(this.nome);
  String pesquisar(String pesquisa){
    return "Nome: $nome ... $pesquisa";
  }
}
class Cliente extends Pessoa{
  final String email;
  Cliente(String nome, this.email): super(nome); 
}
class Paciente extends Pessoa{
  final String numeroCarteirina;
  Paciente(String nome, this.numeroCarteirina): super(nome);
  
  @override
  String pesquisar(String pesquisa){
    final valor = super.pesquisar(pesquisa) + " Paciente";
    return valor;
  }
}
void main(){
  final cliente = Cliente("Anderson Silva", "anderson@email.com");
  final paciente = Paciente("Anderson Silva", "123456789aa");
  print(cliente.nome);
   print(cliente.pesquisar("Banco..."));
  print(paciente.nome);
   print(paciente.pesquisar("Hospital ..."));
}

