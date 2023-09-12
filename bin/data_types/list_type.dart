void main(List<String> arguments) {
  List<String> listStr = [];
  var otherlist = [10, 15, 20];
  List listDynamic = [];

  print("Tamanho da lista: ");
  print(otherlist.length);

  print("Adicionando itens a lista: ");
  listDynamic.add("dart");
  listDynamic.add("PHP");
  print(listDynamic);

  print("Removendo itens da lista: ");
  otherlist.remove(10);
  print(otherlist);

  print("verifica se a lista está vazia ou não: ");
  print(listStr.isEmpty);
  print(listStr.isNotEmpty);

  print("Verifica se contem valor na lista: ");
  print(listDynamic.contains("PHP"));


  print("Função where");
  //retorna elementos que forem diferentes de PHP
  print(listDynamic.where((x) => x != "PHP"));

  //retorna elementos que são maiores que 10 e menores que 20
  print(otherlist.where((x) => x > 10 && x < 20));

  // outras funcionalidades
  print("Reverter ordem dos elementos da lista");
  print(otherlist.reversed);
}
