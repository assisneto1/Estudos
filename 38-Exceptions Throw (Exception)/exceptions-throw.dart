/*No dart ao lançar throw nós não precisamos lançar um exception, mas nós podemos lançar também como um objeto 
void main(){
 throw Exception("problema !!!");

}

void main(List<String> args){
  final valor = int.parse(args[0]);
  contaBancaria(valor);
}
void contaBancaria(int valor){
  final saldo = 100;
  if(valor > saldo){
    throw Exception("Saldo Insuficiente");
  }
  if(valor < 0) {
    throw Exception("Saldo negativo");
  }
   print("Valor retirado: $valor");
}
 É aconselhado que você tenha a suas proprias exceptions

void main(List<String> args){
  final valor = int.parse(args[0]);
  contaBancaria(valor);
}
void contaBancaria(int valor){
  final saldo = 100;
  if(valor > saldo){
    throw SaldoInsuficienteException(valor);
  }
  if(valor < 0) {
    throw ValorNegativoException(valor);
  }
   print("Valor retirado: $valor");
}
class SaldoInsuficienteException implements Exception{
   final valor;
  SaldoInsuficienteException(this.valor);
  @override
  String toString() {
    // TODO: implement toString
     return "SaldoInsuficienteException: $valor";  
  }
}

class ValorNegativoException implements Exception{
  final valor;
  ValorNegativoException(this.valor);
  @override
  String toString() {
    // TODO: implement toString
        return "ValorNegativoException: $valor";  
}
}

Exemplo de tratamento errado de erros*/
void main(){
  TaxaCalcular().calcular(10);
}
abstract class Calculador{
int calcular(int numero);
}

class TaxaCalcular implements Calculador{
  @override
  int calcular(int numero) {
    // TODO: implement calcular
    throw UnimplementedError();
  }

}