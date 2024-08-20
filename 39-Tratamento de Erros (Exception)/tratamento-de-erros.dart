/*try-catch capturar uma exceção impede que a exceção se propague (a menos que você revogue a exceção). Capturar uma exceção dá a você a chance de lidar com isso.
e:Object
Stack-trace: s
 on para especificar o tipo de erro ou Exception
 finally Para garantir que algum código seja executado se uma exceção é ou não lançada, use um Cláusula finally. Se não Cláusula catch corresponde à exceção, a exceção é propagada após a finallyCláusula é executada:
rethrow 
é utilizado para propagar uma exceção para uma camada superior

void main(args){
  //Tente executar esse código 
  try{
   /*dynamic valor = true;
    valor++;*/
    gerarErro(int.parse(args[0]));
  }
  //se não funcionar capiture a exceçõa
  /*on para especificar o tipo de erro ou Exception*/ on Exception catch(e, s){ //e objeto lançado dentro do código
   print("Não foi possivel: $e");
   
   //print(s); Pilha de informação do Stack-trace
  }catch(e){
    // é a geral
    print("Ouve um erro");
  }
  

}
void gerarErro(int numero){
  if(numero == 1){
    throw Exception("Valor 1");
  }
   if(numero == 2){
    throw Exception("Valor 2");
  }
   if(numero == 3){
    throw Exception("Valor 3");
  }
  throw Exception();
}
//fazendo Exception específico para cada valor
void main(args){
  
  try{
    gerarErro(int.parse(args[0]));
    
  }//criar um bloco específico para o tratamento dos casos
   on Valor1Exception {
    print("Valor 1");
   }
   on Valor2Exception {
    print("Valor 2");
   }
   on Valor3Exception {
    print("Valor 3");
   } on Exception catch(e, s){ 
   print("Não foi possivel: $e");
  } catch(e){
    print("Ouve um erro");
  } finally{
    //Sempre vai ser executado, com sucesso ou erro
    print("Finalizado");
  }
}
void gerarErro(int numero){
  if(numero == 1){
    throw Valor1Exception();
  }
   if(numero == 2){
    throw Valor2Exception();
  }
   if(numero == 3){
    throw Valor3Exception();
  }
  if(numero == 4){}
  dynamic valor = true;
  valor++;
}

class Valor1Exception implements Exception{}
class Valor2Exception implements Exception{}
class Valor3Exception implements Exception{}
//Exemplo de rethrow
*/
void main(args){
  try{
    try{
    gerarErro(int.parse(args[0]));
  }
   on Valor1Exception {
    print("Valor 1");
   }
   on Valor2Exception {
    print("Valor 2");
   }
   on Valor3Exception {
    print("Valor 3");
   } on Exception catch(e, s){ 
   print("Não foi possivel: $e");
  } catch(e){
    print("Ouve um erro");
  } finally{
    print("Finalizado");
  }
  } on Valor1Exception{
    print("Valor 1 cap");
  }
}
void gerarErro(int numero){
  if(numero == 1){
    throw Valor1Exception();
  }
   if(numero == 2){
    throw Valor2Exception();
  }
   if(numero == 3){
    throw Valor3Exception();
  }
  if(numero == 4){}
  dynamic valor = true;
  valor++;
}

class Valor1Exception implements Exception{}
class Valor2Exception implements Exception{}
class Valor3Exception implements Exception{}