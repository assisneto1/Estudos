  /* !exp
   ||
   &&
   Exemplo de ! que só inverte o valor lóico
   void main(){
  var valor = true;

  print(!valor);
} 
Exemplo de operador ou ||
void main(){
  var camisetaBranca = false;
  var calcaAzul = false;
  if(camisetaBranca || calcaAzul) {
    print('Ele pode entrar na festa');
  } else{
    print('Não pode entrar na festa');
  }
}
Exemplo de e &&*/ 
void main(){
  var camisetaBranca = false;
  var calcaAzul = true;
  if(camisetaBranca && calcaAzul) {
    print('Ele pode entrar na festa');
  } else{
    print('Não pode entrar na festa');
  }
}