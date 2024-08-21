void main(){
//var funcionario = new Funcionario();
Funcionario funcionario = Funcionario();
//no dart vc instância desse jeito mas ele aceita mesmo sem o new
print(funcionario.nome);
print(funcionario.idade);
print(funcionario.salario);
print(funcionario.contaAtiva);
funcionario.registrarPonto();
}
class Funcionario{
  String nome = "Assis Philipe";
  int idade = 30;
  double salario = 3000.12;
  bool contaAtiva = true;

  void registrarPonto(){
    print(DateTime.now());
  }

}