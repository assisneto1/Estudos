/*o assert é normalmente desativado para acessar ele devemos colocar dart --enable-asserts  nomeDoObjeto.dart*/
void main() { 
  final url ="http://dart.com";
  assert(url.contains("https"), "Deve ter o https");
}