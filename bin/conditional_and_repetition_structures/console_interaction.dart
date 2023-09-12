import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  
  print("Informe a primeira nota: ");
  var line = stdin.readLineSync(encoding: utf8);
  //se for nulo ele coloca 0
  var prova1 = int.parse(line ?? "0");

  print("Informe a segunda nota: ");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line ?? "0");

  var media = (prova1 + prova2) / 2;
  if (media >= 7) {
    print("Esse mlk foi do bom mesmo. Nota: $media");
  } else {
    print("Vacilou fi. Nota: $media");
  }
}
