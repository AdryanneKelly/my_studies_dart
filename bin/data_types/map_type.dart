void main (List<String> arguments) {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {"zero": 0, "one": 1, "two": 2};
  
  print("Obtem valor pela chave: ");
  print(map['one']);

  map.addAll({'eleven': 11, 'twelve': 12});
  print(map);

  print("verifica se contem  a chave: ");
  print(map.containsKey("eleven"));
}