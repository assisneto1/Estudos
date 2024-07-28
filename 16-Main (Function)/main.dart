/* Todo metodo precisa de um 'top level' e no caso do dart é void main, ele não vai executar sem esse metodo.Outro ponto do dart é quando você precisa executar o seu programa e ele precisa de alguns parametros, as vezes o nome de um arquivo, uma referência e assim por diante. No darte nós temos duas formas de declarar o main, sem parametros e com parametros, com parametros ele recebe uma lista de String, como é visto logo a baixo, por ser um string a lista pode ser de qualquer coisa*/
void main(List<String> args){
 print(args);
}