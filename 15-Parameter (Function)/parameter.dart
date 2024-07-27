/*
Nos para metros de uma função eu não sou obrigado a colocar um tipo, mas quando eu não coloco ele fica uma função 'dynamic' podendo aceitar qualquer tipo de variável 
------------------------------------------
 void main(){
  criarlogin('bruce@dc.com.br' , 'Batman');
}
void criarlogin(email, senha){
  print('email: $email senha: $senha');
} 


void main(){
  criarlogin('bruce@dc.com.br' , 'Batman');
}
void criarlogin(String email, String senha){
  print('email: $email senha: $senha');
}
Parametros - null safety
Para deixar um parametro como opcional vc coloca Colchete
Coloque o símbolo '?' para fazer com que a variavel aceite nulo
void main(){
  criarlogin('bruce@dc.com.br' , 'Batman');
  criarlogin('bruce@dc.com.br');
}
void criarlogin(String email, [String? senha]){
  print('email: $email senha: ${senha == null ?'123456' : senha}');
}
------------------------------------------
identificar uma função com muito parametros
para fazer os parametros serem nomeados vc coloca um colchete nos parametros, mas isso torna os parametros como opcionais, para corrigir existe duas formas: forma 1 muda o tipo para o tipo 'nullable' adicionando o '?' depois do tipo da variável deixando tudo opcional. Forma 2 colocando o 'required' que obriga que esses dados tem que ser colocados
obs: vc pode misturar parametros opcionais com paramentros nomeados

void main(){
  criarlogin('bruce@dc.com.br' , 'Batman');
  criarlogin('bruce@dc.com.br');

  adicionarusuario(nome: 'Bruce Wayne', email: 'bruce@dc.com.br', idade: 35, cep: '13245-678');
}
void criarlogin(String email, [String? senha]){
  print('email: $email senha: ${senha == null ?'123456' : senha}');
}
void adicionarusuario({required String nome, required String email, required int idade, required String cep}){
print('Adicionar Usuario: $nome $email $idade $cep');
}
---------------------------------------
parametros com os valores default 
vc coloca um valor e caso o valor seja nulo será colocado o valor que vc adcionou, precisando de um tratamento mais facíl de fazer, na linha 54 foi apagado a informação da idade e  na linha 59 foi adcionado uma idade, como não foi passado a idade na linha 54 ele vai pegar a idade da linha 59*/

void main(){
  criarlogin('bruce@dc.com.br' , 'Batman');
  criarlogin('bruce@dc.com.br');

  adicionarusuario(nome: 'Bruce Wayne', email: 'bruce@dc.com.br',  cep: '13245-678', //idade: 35
  );
}
void criarlogin(String email, [String senha = '123456']){
  print('email: $email senha: ${senha}');
}
void adicionarusuario({required String nome, required String email, int idade = 18, required String cep}){
print('Adicionar Usuario: $nome $email $idade $cep');
}

