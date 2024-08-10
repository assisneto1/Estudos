/*void main(List<String> args){
final String operacao = args[0];
final int n1 = int.parse(args[1]);
final n2 = int.parse(args[2]);

if(operacao == "soma"){
  soma(n1, n2);
}
else if(operacao == "sub"){
  sub(n1,n2);
}
else if(operacao == "mult"){
  mult(n1, n2);
}
else if(operacao == "div"){
  div(n1, n2);
}
else{
  print("Operação inválida");
}
}
void soma(int n1, int n2) => print("Resultado: ${n1 + n2}");
void sub(int n1, int n2) => print("Resultado: ${n1 - n2}");
void mult(int n1, int n2) => print("Resultado: ${n1 * n2}");
void div(int n1, int n2) => print("Resultado: ${n1 / n2}");

-----------------------------------------
Exemplo de switch

void main(List<String> args){
final String operacao = args[0];
final int n1 = int.parse(args[1]);
final n2 = int.parse(args[2]);

 switch(operacao){
    case "soma": soma(n1, n2);
    break;
    case "sub": sub(n1, n2);
    break;
    case "mult": mult(n1, n2);
    break;
    case "div": div(n1, n2);
    break;
    default: print("Operação inválida");
  }
}
void soma(int n1, int n2) => print("Resultado: ${n1 + n2}");
void sub(int n1, int n2) => print("Resultado: ${n1 - n2}");
void mult(int n1, int n2) => print("Resultado: ${n1 * n2}");
void div(int n1, int n2) => print("Resultado: ${n1 / n2}");
-----------------------------------------
Exemplo utilizando funções que possuem retorno
void main(List<String> args){
final String operacao = args[0];
final int n1 = int.parse(args[1]);
final n2 = int.parse(args[2]);

 switch(operacao){
    case "soma": 
    return soma(n1, n2);
    case "sub":   
    return sub(n1, n2);
    case "mult": 
    return mult(n1, n2);
    case "div": 
    return div(n1, n2);
    default: print("Operação inválida");
  }
}
void soma(int n1, int n2) => print("Resultado: ${n1 + n2}");
void sub(int n1, int n2) => print("Resultado: ${n1 - n2}");
void mult(int n1, int n2) => print("Resultado: ${n1 * n2}");
void div(int n1, int n2) => print("Resultado: ${n1 / n2}");
-----------------------------------------
Exemplo com continue
Quando utilizamos o continue precisamos criar um rótulo para ele pois não da para usar o continue diretamente*/
void main(List<String> args){
final String operacao = args[0];
final int n1 = int.parse(args[1]);
final n2 = int.parse(args[2]);

 switch(operacao){
    case "soma": soma(n1, n2);
    continue mult;
    case "sub": sub(n1, n2);
    break;
    mult:
    case "mult": mult(n1, n2);
    break;
    case "div": div(n1, n2);
    break;
    default: print("Operação inválida");
  }
}
void soma(int n1, int n2) => print("Resultado: ${n1 + n2}");
void sub(int n1, int n2) => print("Resultado: ${n1 - n2}");
void mult(int n1, int n2) => print("Resultado: ${n1 * n2}");
void div(int n1, int n2) => print("Resultado: ${n1 / n2}");