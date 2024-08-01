/* Um objeto de função que pode acessar variáveis ​​em seu escopo léxico quando a função está fora desse escopo é chamado de encerramento. As funções podem fechar variáveis ​​definidas nos escopos circundantes. */ 
Function addNumeros (int i) { 
  return (int y) => i + y;
}
void main(){

var addNumeros2 = addNumeros(2);

var resultado = addNumeros2(5);

print(resultado);
}