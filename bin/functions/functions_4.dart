void main(List<String> args) {
  var fatorialCalculado = fatorial(3);
  print(fatorialCalculado);
}

int fatorial(int numero) {
  if (numero == 0) {
    return 1;
  }
  return numero * fatorial(numero - 1);
}
