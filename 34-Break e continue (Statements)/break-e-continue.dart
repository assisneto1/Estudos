/*break 
 O break é usado para encerrar completamente um loop quando uma condição é atendida.

continue
O continue permite pular a iteração atual e seguir para a próxima no loop.Se uma condição for atendida
void main(){
var contador = 0;
while(true){
  print(contador);
  if(contador == 10) break;
  contador++;
}
}
void main(){
  final candidatos = [
    Candidato(nome: "Ana Silva",anoDeExperiencia: 6),
    Candidato(nome: "Lucas Mendes", anoDeExperiencia: 4),
    Candidato(nome: "Daniel Martins", anoDeExperiencia: 3),];
for(int i=0; i < candidatos.length; i++){
       final candidato = candidatos[i];
       if(candidato.anoDeExperiencia <= 5){
          continue;
       }
       candidato.imprimirNome();
}
}
class Candidato {
final String nome;
final int anoDeExperiencia;

Candidato({
  required this.nome, 
  required this.anoDeExperiencia});

void imprimirNome(){
  print(nome);
}
}
void main(){
  final candidatos = [
    Candidato(nome: "Ana Silva",anoDeExperiencia: 6),
    Candidato(nome: "Lucas Mendes", anoDeExperiencia: 4),
    Candidato(nome: "Daniel Martins", anoDeExperiencia: 3),];
candidatos.forEach((candidato){
if(candidato.anoDeExperiencia <= 5){
 candidato.imprimirNome();
}
});

}
class Candidato {
final String nome;
final int anoDeExperiencia;

Candidato({
  required this.nome, 
  required this.anoDeExperiencia});

void imprimirNome(){
  print(nome);
}
}*/
void main(){
  final candidatos = [
    Candidato(nome: "Ana Silva",anoDeExperiencia: 6),
    Candidato(nome: "Lucas Mendes", anoDeExperiencia: 5),
    Candidato(nome: "Daniel Martins", anoDeExperiencia: 3),];
candidatos
.where((candidato) => candidato.anoDeExperiencia >= 5)
.forEach((candidato) => candidato.imprimirNome()
);
}
class Candidato {
final String nome;
final int anoDeExperiencia;

Candidato({
  required this.nome, 
  required this.anoDeExperiencia});

void imprimirNome(){
  print(nome);
}
}