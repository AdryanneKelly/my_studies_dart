import 'calculadora_refeita.dart';

void main(List<String> args){
  
  
  var line = lerConsole("Digite um numero ou 'S' para sair: ");
  double  acumulador = 0;

  while (line != "S"){
    var numero = double.parse(line);
    acumulador = soma(acumulador,numero);
    line = lerConsole("Digite um numero ou 'S' para sair: ");
  }
  print(acumulador);
}