void main (List<String> arguments){
  double num1 = 10.9;

  print("Remove ponto flutuante:");
  print(num1.truncate()); 

  print("Converte para inteiro:");
  print(num1.toInt()); 

  print("Arrendonda para cima: ");
  print(num1.ceil());

  print("Arrendonda para baixo: ");
  print(num1.floor());
}