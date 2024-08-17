/* error
error no dart deve ser lançado
para um fluxo de programa inesperado e não deve sert tratado , um Error representa uma falha de programaa que o computador deveria ter evitado.

Error e suas implementações 
_______________________________
error =>ArgumentError 
Erro lançado quando uma função é passada um argumento inaceitável.
________________________________
error => AssertionError
Erro lançado pelo sistema de tempo de execução quando uma declaração assert falha.
_______________________________
error => StateError
Erro lançado pelo sistema de tempo de execução quando uma declaração assert falha.
_______________________________
error => TypeError
Erro lançado pelo sistema de tempo de execução quando um erro de tipo dinâmico acontece.
______________________________
Exception
uma Exception no Dart dese ser lançada para o fluxo normal do programa esperado e deve ser tratado. Uma Exception se destina a transmitir informações ao usuário sobre uma falha, de modo que o erro possa ser abordado de forma programática.Ele deve ser capturado e deve conter campos de dados úteis.A criação de instância de Exception diretamente com Exception("mensagem")
é desencorajada no códio, pois não fornece aos usuários um tipo preciso de que eles possam capturar,Exemplo: SaldoInsuficienteException,UsuarioNaoPermitidoException.________________________________
Exception e suas implementações 
______________________________
Exception => TimeoutException
Lançado quando um tempo limite programado acontece enquanto espera por um resultado assíncrono.
______________________________
Exception => IOException
Classe base para todas as exceções relacionadas à IO.
*A biblioteca dart:io fornece APIs para lidar com arquivos, diretórios, processos, soquetes, WebSockets e clientes HTTP e servidores.
______________________________
Exception => FormatException
Exceção lançada quando uma string ou alguns outros dados não têm um esperado formato e não pode ser analisado ou processado.
______________________________
Exception => IntegerDivisonByZeroException
É lançado quando o número é dividido por zero.
______________________________
*/
  void main() { 
    String teste = "Olá"; 
        try{ 
            var teste2 = teste ~/ 0; 
            print(teste2); 
        }
    
        // Retorna a exceção interna
        // relacionado à exceção ocorrida  
        catch(e){ 
            print(e); 
        } 
}
