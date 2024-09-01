/*class Produto {
  final String nome;
  final double preco;
  Produto({
    required this.nome,
    required this.preco,
  });
  double getTaxa(){
    return this.preco * 0.02;
  }
}
void main(){
final produtoTv = Produto(nome: "TV", preco: 1000.00);
final produtoGame = Produto(nome: "Game", preco: 2000.00);
print(produtoTv.nome);
print(produtoTv.preco);
print(produtoTv.getTaxa());
print("------------------");
print(produtoGame.nome);
print(produtoGame.preco);
print(produtoGame.getTaxa());
print("-------Total--------");
final taxas = produtoGame.getTaxa() + produtoTv.getTaxa();
final preco = produtoGame.preco + produtoTv.preco;
print(taxas + preco);
}
no main estamos fazendo calculos demais e no dart existe um jeito de fazer com que o objeto reconheceça operadores matemático*/
class Produto {
  final String nome;
  final double preco;
  Produto({
    required this.nome,
    required this.preco,
  });
  double getTaxa(){
    return this.preco * 0.02;
  }
  double operator +(Produto produto){
    return this.preco + produto.preco + this.getTaxa() + produto.getTaxa();
  }
}
void main(){
final produtoTv = Produto(nome: "TV", preco: 1000.00);
final produtoGame = Produto(nome: "Game", preco: 2000.00);
print(produtoTv.nome);
print(produtoTv.preco);
print(produtoTv.getTaxa());
print("------------------");
print(produtoGame.nome);
print(produtoGame.preco);
print(produtoGame.getTaxa());
print("-------Total--------");
print(produtoGame + produtoTv);
}