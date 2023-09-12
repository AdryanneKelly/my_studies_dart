void main(List<String> arguments) {
  var nota1 = 9;
  var nota2 = 6;
  var media = (nota1 + nota2) / 2;
  if (media >= 7) {
    print("Esse mlk foi do bom mesmo. Nota: $media");
  } else {
    print("Vacilou fi. Nota: $media");
  }

  //if ternario é mermin do PHP
  var resultado = (media >= 7) ? "O mlk passou" : "O mlk reprovou";
  print(resultado);
}
