void main (List<String> args) {

printName("Adryanne", lastName: "Kelly");

}
// chaves para parametro opcional e ponto de interrogação para indicar que o mesmo pode ser nulo
void printName(String name, {String? lastName = ""}) {
  print("My name is $name");

  if (lastName != null) {
    print("My lastname is $lastName");
  }
}