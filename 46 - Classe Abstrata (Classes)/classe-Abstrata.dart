/*abstract class MeuProduto{
  final double preco;
  Meuproduto(this.preco);

  void calcularPreco(){
    print("Implementacao... $preco");
    log('Produto');
  }
  void log(String message);
}

Você não pode instanciar uma classe abstrata, mas ela serve como base para as outras classes e se voce utilizar um construtor factory, vc pode chamar indiretamente. Um factory constructor é um tipo especial de construtor que pode ser usado quando você não quer necessariamente criar uma nova instância da classe toda vez que o construtor é chamado. Em vez disso, ele pode retornar uma instância existente ou uma instância de um subtipo da classe.
------------------------------------------
Resumo do código: 
A classe MeuProduto é abstrata e não pode ser instanciada diretamente.

O factory constructor de MeuProduto cria e retorna uma instância de Produto.

As classes Produto e Produto2 implementam a interface MeuProduto, mas apenas Produto é utilizada pelo factory constructor.
*/
abstract class MeuProduto{
 factory MeuProduto() => Produto();
}
class Produto implements MeuProduto{
}
class Produto2 implements MeuProduto{}
void main(){
  MeuProduto();
}