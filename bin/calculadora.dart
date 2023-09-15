import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindo a nossa calculadora!");
  print("Diga ai o primeiro número meu parceiro: ");
  var line = stdin.readLineSync(encoding: utf8);
  var num1 = double.parse(line ?? "0");

  print("Agora diga o segundo número chapa: ");
  line = stdin.readLineSync(encoding: utf8);
  var num2 = double.parse(line ?? "0");

  print("Agora diz ai que operação que tu quer fazer: ");
  print("(+) para soma, (-) para subtração, (*) para multiplicação e (/) para divisão.");
  line = stdin.readLineSync(encoding: utf8);
  var oper = line ?? " ";

  double resultado = 0;
  switch (oper) {
    case "+":
      resultado = num1 + num2;
      break;
    case "-":
      resultado = num1 - num2;
      break;
    case "*":
      resultado = num1 * num2;
      break;
    case "/":
      resultado = num1 / num2;
      break;
    default:
      print("Operação Invalida!");
      exit(0);
  }

  print("O resultado da operação foi isso oh: $resultado");
}
