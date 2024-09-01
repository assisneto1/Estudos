/* Para o asserts funcionar você precisa executar em modo de debug e no dart você faz isso ao adiocionar --enable-asserts a execução de dart.
class Cliente{
late String nome;
late String email;

umas das formas de inicializar
Cliente(){
  this.nome = "Felipe";
  this.email = "felipe@email.com";
}
-------------------------------------------
se a classe fpo simples vc pode inicializar desse jeito também
Cliente();
-------------------------------------------
outro jeito de criar um construtot

Cliente():nome = "Felipe", email = "felipe@email.com";
--------------------------------------------
Construtores com argumentos
Cliente(String nome, String email){
  this.nome = nome;
  this.email = email;
}
--------------------------------------------
Construtores com argumentos de uma forma mais enxuta
Cliente();
Cliente.nomeEmail(this.nome, this.email);
//No dart da para ter mais de um construtor,para isso nós precisamos nomear o nosso construtor, colocando um ponto e um nome
}
//assert é um método de afirmação para verificar o erro. É preciso condições como argumento. Se a condição é verdadeira, nada acontece. Se uma condição é falsa, ela levantará um erro.
void main(){
  final cliente = Cliente.nomeEmail("Felipe", "felipe@email.com"); // toda vez que chamamos uma classe nos estamos utilizando um construtor default

  assert(cliente.nome == "Felipe");
  assert(cliente.email == "felipe@email.com");
}
---------------------------------------
Invocando construtor não default da super classe
class ClienteModel{ //Construtor nomeado
late String nome;
ClienteModel.fromJson(Map data){
  this.nome = data['nome'];
}
}
class Cliente extends ClienteModel{
  Cliente(Map data) : super.fromJson(data);
} 
void main(){
  final cliente = Cliente({"nome": "Felipe"});//Map como parâmetro

  assert(cliente.nome == "Felipe");
}
--------------------------------------------
Tratamento com assert
class Cliente{
  late String email;
  Cliente.email(this.email):assert(email.contains('@')); //Verificando se o email tem @

}
void main(){
final cliente = Cliente.email("felipe@email.com");
assert(cliente.email == "felipe@email.com");
}
------------------------------------------Aproveitando uma sintaxe mais curta.
Quando nós queremos utilizar uma variável de um resultado.
Modo 1
class Cliente{
  late String nome;
  late String sobreNome;
  late String nomeCompleto;
  Cliente(this.nome, this.sobreNome): nomeCompleto = "$nome $sobreNome";
}
void main(){
  final cliente = Cliente("Felipe", "Silva");
  assert(cliente.nomeCompleto == "Felipe Silva");
}
Modo 2
class Cliente{
  late String nome;
  late String sobreNome;
  late String nomeCompleto;
  Cliente(String nome, String sobreNome)
  : nome = nome,
    sobreNome = sobreNome,
    nomeCompleto = "$nome $sobreNome";
}
void main(){
  final cliente = Cliente("Felipe", "Silva");
  assert(cliente.nomeCompleto == "Felipe Silva");
}
Redirecionando construtores
class Cliente{
  late String nome;
  late String sobreNome;
  Cliente(this.nome, this.sobreNome);
  Cliente.nome(String nome):this(nome, "Silva");
}
void main(){
  final cliente = Cliente.nome("Felipe");

  assert(cliente.nome == "Felipe");
  assert(cliente.sobreNome == "Silva");
}
------------------------------------------Factory construtores */
class Funcionario{
  final String nome;
  Funcionario(this.nome);
//factory me obriga a retornar uma instância da classe
  factory Funcionario.criarInstancia(String nome, String tipo){
    if(tipo == 'G') return Gerente(nome);
    if(tipo == 'E') return Engenheiro(nome);
    return Funcionario(nome);
  }
}
class Gerente extends Funcionario{
  Gerente(String nome): super(nome);
}
class Engenheiro extends Funcionario{
Engenheiro(String nome):super(nome);
}
void main(){

}