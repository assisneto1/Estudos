//Um exemplo de teste de funções de nível superior, métodos estáticos e métodos de instância para igualdade:
void teste() {} // A top-level function

class est {
  static void bar() {} // É um método estático
  void baz() {} // É um método de instância
}

void main() {
  Function x;

  // Comparando funções de nível superior.
  x = teste;
  assert(teste == x);

  // Comparando métodos estáticos.
  x = est.bar;
  assert(est.bar == x);

  // Comparando métodos de instância.
  var v = est(); // Instância #1 de est
  var w = est(); // Instância #2 de est
  var y = w;
  x = w.baz;

  // Esses fechamentos referem-se à mesma instância (#2), então eles são iguais.

  assert(y.baz == x);
   // Esses fechamentos referem-se a diferentes instâncias,
  // então eles são desiguais.
  assert(v.baz != w.baz);
}