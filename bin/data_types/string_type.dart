void main(List<String> arguments) {
  String text1 = "Dart";
  var text2 = "This are my first steps in DART";

  //imprime o texto no console
  print(text1);
  print(text2);

  //verifica se esta vazio
  print(text1.isEmpty);
  print(" ".isEmpty);

  //obtem tamanho da string
  print(text1.length);

  // tranformação em maiusculas e minusculas
  print(text1.toLowerCase());
  print(text2.toUpperCase());

  // verifica se uma string contem na outra
  print(text2.contains(text1.toUpperCase()));

  // obtem uma parte da string
  print(text2
      .substring(5)); //retorna a partir do 5 elemento ate o final da string
  print(text2.substring(
      5, 10)); //retorna do 5 elemento ate o 10 elemento da string

  // retorna a posição de um texto em uma string
  print(text2.indexOf("first"));
  print(text2.indexOf("f"));
  print(text2.indexOf("@"));

  // substituir elementos de uma string
  print(text2.replaceAll("a", "@"));

  //quebra strings e tranforma em array
  print(text2.split("a"));
  print("Nome-Endereco-Telefone".split("-"));

  //remove espaços
  print(" dart ".trim()); //remove dos dois lados
  print(" dart ".trimLeft()); //remove do lado esquerdo
  print(" dart ".trimRight()); //remove do lado direito
}
