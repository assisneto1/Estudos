/*Forma incorreta
class Cliente{
  String nome = "";
  String email = ""; 
}
void main(){
  var cliente = Cliente();
  cliente.nome = "Assis Philipe";
  cliente.email = "assis@gmail.com";
  print(cliente.nome);
  print(cliente.email);
}
--------------------------------------------
Uma das formas:
class Cliente{
  String? nome;
  String? email;

  Cliente(this.nome, this.email); 
  //Construtor para obrigar a passar esses valores 
}
void main(){
  var cliente = Cliente("", ""); //não aceita mais um valor null tem q setar com alguma coisa mesmo que seja aspas vazia
  cliente.nome = "Assis Philipe";
  cliente.email = "assis@gmail.com";
  print(cliente.nome);
  print(cliente.email);
}
--------------------------------------------
Outra forma de inicializar váriáveis não nullable utilizando late
*/
class Cliente{

  //É um modificador de variável, ou seja, ele dá uma nova característica a uma variável. E essa característica é a possibilidade de atribuição ou inicializaçõa tardia.
  
  late String nome;
  late String email;

}
void main(){
  var cliente = Cliente();
  cliente.nome = "Assis Philipe";
  cliente.email = "assis@gmail.com";
  print(cliente.nome);
  print(cliente.email);
}