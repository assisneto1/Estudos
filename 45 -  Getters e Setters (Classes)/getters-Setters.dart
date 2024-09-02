class Usuario{
  String login;
  String senha;
  
  Usuario(this.login, this.senha); //getter
  set setLogin(String login){
    this.login = login + "!";
    //set
  }
  String get getLogin{
    return this.login + "!!";
  }
}
void main(){
  final usuario = Usuario("Login dart","Senha Dart");
  usuario.setLogin = "Dart 2 Login"; //setters
  print(usuario.getLogin); 
  print(usuario.senha);
}