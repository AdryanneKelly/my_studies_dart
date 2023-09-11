void main (List<String> arguments) {
  int num1 = 10;
  var num2 = 11;

  print('Retorna verdadeiro se o inteiro for par:');
  print(num1.isEven);
  print(num2.isEven);

  print('Retorna verdadeiro se o inteiro for impar:');
  print(num1.isOdd);
  print(num2.isOdd);

  print('Retorna verdadeiro se o inteiro for finito:');
  print(num1.isFinite);

  print('Retorna infinity se o numero for infinito:');
  print(double.infinity);

  print('Retorna se o numero não é um numero válido:');
  print(num1.isNaN);

  print('Retorna se o numero é negativo:');
  print((num1 * -1).isNegative);
  print(num1.isNegative);

  print('Converte String para inteiro:');
  print(int.parse("10"));
  //print(int.parse("teste")); //gerara um erro
  print(int.tryParse("teste")); //se n conseguir retorna nulo
}