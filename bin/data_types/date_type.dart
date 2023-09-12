void main(List<String> arguments) {
  DateTime date = DateTime.now();
  date = DateTime.parse("2023-09-11 00:00:00");

  // partes da data

  print(date.day);
  print(date.month);
  print(date.year);
  print(date.hour);
  print(date.minute);

  //dia da semana
  print(date.weekday);

  //Soma de datas
  print(date.add(Duration(days: 1)));
  print(date.subtract(Duration(hours: 5)));

  //comparações
  var date2 = DateTime.parse("2022-01-01 00:00:00");
  print(date.isBefore(date2));
  print(date.isAfter(date2));
  print(date.compareTo(date2));

}
