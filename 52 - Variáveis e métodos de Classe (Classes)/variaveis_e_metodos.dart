/*No dart nós temos dois tipos de métodos, o método de instância e o método estático,um método estático em Dart é um método que pertence à classe em si, e não a uma instância específica dessa classe. Isso significa que você pode chamar um método estático diretamente pelo nome da classe, sem precisar criar um objeto dessa classe. Para declarar um método estático, você usa a palavra-chave static antes da definição do método. Já o método de instância pertence a uma instância específica da classe, para chamar um método de instância, você precisa criar um objeto da classe.
*/
    class Produto {
    String descricao;
    Produto(this.descricao);
    void calcularPreco(){
        // ....
    }
}
class Formatador{
    static int limiteDeCaracteres = 12;
    static void formatar(String text){
        //
    }
}
void main(){
final produto = Produto('TV');
produto.descricao;
produto.calcularPreco();
Formatador.formatar(produto.descricao);
}