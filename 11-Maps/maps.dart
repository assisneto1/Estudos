//formas de instanciar um map
//void main() {
//metodo 1
/*var comentarios = {
    'Java': 'Comentario Java',
    'Dart': 'Comentario Dart',
    'C#': 'Comentario C#',
  };
  print(comentarios);*/

//metodo 2
/*Map<String, String> comentarios = Map<String, String>();
  comentarios['Java'] = 'Comentario Java';
  comentarios['Dart'] = 'Comentario Dart';
  comentarios['C#'] = 'Comentario C#';

  print(comentarios);*/

//fazer interações das chaves e valores do map

//Map<String, String> comentarios = Map<String, String>();
//comentarios['Java'] = 'Comentario Java';
//comentarios['Dart'] = 'Comentario Dart';
// comentarios['C#'] = 'Comentario C#';

/* comentarios.keys.forEach((element) {
    print(element);
  });*/

/*comentarios.values.forEach((element) {
    print(element);
  });*/

//Implementando os dois ao mesmo tempo

// comentarios.forEach((key, value) {
// print('$key => $value');
//});

/*Quando nós queremos guardar uma refência de chave e um valor dentro de um objeto nós fazemos o seguinte na
  documentação isso é chamado de Map Entry ele vai pegar cada elemento do item e colocar em um objeto, 
  com isso, quando você tem uma refência dentro de um objeto você pode realizar uma lógica de negocio, alterar
  somente o valor de sua chave, além de muitas outras coisas que a documentação do dart permite*/

//for (var entry in comentarios.entries) {
// print(entry);
//   }

/* Então quando você coloca um ponto na variavel 'entry' você pode acessar a sua chave e valor de 
  forma separada do determinado objeto*/

//for (var entry in comentarios.entries) {
//print(entry.key);
//print(entry.value);
//}

// }
void main() {
  //Da pra fazer muita coisa no map, inclusive um map com uma chave String e um valor da variável sendo uma lista

  /*Map<String, List<String>> livros = Map<String, List<String>>();
  livros['Java'] = ['Livro Java 1', 'Livro Java 2', 'Livro Java 3'];
  livros['Dart'] = ['Livro Dart 1', 'Livro Dart 2', 'Livro Dart 3'];
  livros['C#'] = ['Livro C# 1', 'Livro C# 2', 'C# Java 3'];

  print(livros);*/

  /* Neste exemplo o map executou corretamente a resposta ficou um pouco mais complexa, então vamos lançar 
  outro exemplo de map, só que fazendo um tratamento na saida para tornar de fácil compreenção*/

  Map<String, List<String>> livros = Map<String, List<String>>();
  livros['Java'] = ['Livro Java 1', 'Livro Java 2', 'Livro Java 3'];
  livros['Dart'] = ['Livro Dart 1', 'Livro Dart 2', 'Livro Dart 3'];
  livros['C#'] = ['Livro C# 1', 'Livro C# 2', 'C# Java 3'];

  livros.forEach((key, value) {
    print("""
     $key
       ${value}
    """);
  });
}
