/*Interfaces implicitas, no dart não tem a palavra reservada interface, mas podemos implementa-lá implicitamente
-----------------------------------------
quando utilizamos "implements" Também herdamos os tipos de objetos:

class UserRepository{}
class AddUserRepository implements UserRepository{}
void main(){
 print(AddUserRepository() is UserRepository);
}
Mas ao adicionar um atributo na classe-pai ele vai ter erro na classe filha porque ele não tem acesso direto aos atributos, ao utilizar implemetents ele não está olhando mais para uma classe e sim para uma interface, que precisa implemetar todos os métodos implícitos e explícitos.
--------------------------------------------Exemplo de métodos implícito
--------------------------------------------
class UserRepository{
  late String nome;
}
class AddUserRepository implements UserRepository{
 @override
 String get nome => "";
 
  @override
  set nome(String _nome) {
    nome = _nome;
  }
 
}
void main(){
 print(AddUserRepository() is UserRepository);
}
--------------------------------------------
Exemplo Explícito
--------------------------------------------
*/
class UserRepository{
  void loading(){
    // ...
  }
}
class AddUserRepository implements UserRepository{
  @override
  void loading() {
    // TODO: implementar loading
  }

}
void main(){
 AddUserRepository().loading();
}
