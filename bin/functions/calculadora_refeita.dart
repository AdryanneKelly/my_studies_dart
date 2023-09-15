import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindo a nossa calculadora!");

  var num1 = lerConsoleDouble("Diga ai o primeiro número meu parceiro: ");

  var num2 = lerConsoleDouble("Agora diga o segundo número chapa: ");

  var oper = lerConsole("Agora diz ai que operação que tu quer fazer: (+) (-) (*) (/)");

  calcular(oper, num1, num2);
}

void calcular(String oper, double num1, double num2) {
  double resultado = 0;
  switch (oper) {
    case "+":
      resultado = soma(num1, num2);
      break;
    case "-":
      resultado = subtracao(num1, num2);
      break;
    case "*":
      resultado = multiplicacao(num1, num2);
      break;
    case "/":
      resultado = divisao(num1, num2);
      break;
    default:
      print("Operação Invalida!");
      exit(0);
  }

  print("O resultado da operação foi isso oh: $resultado");
}

double lerConsoleDouble(String texto) {
  var numero = double.tryParse(lerConsole(texto));
  if (numero == null) {
    print("Numero informado incorreto, alterando para 0");
    return 0.0;
  } else {
    return numero;
  }
}

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double soma(double num1, double num2) {
  return num1 + num2;
}

double subtracao(double num1, double num2) {
  return num1 - num2;
}

double multiplicacao(double num1, double num2) {
  return num1 * num2;
}

double divisao(double num1, double num2) {
  if (num2 == 0) {
    print("Não é possivel dividir por 0");
    exit(0);
  } else {
    return num1 / num2;
  }
}
