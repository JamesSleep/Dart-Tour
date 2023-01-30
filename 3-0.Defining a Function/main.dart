String sayHello(String name) {
  return "Hello $name nice to meet you!";
}

//fat arrow syntax
String sayHello2(String name) => "Hello $name nice to meet you!";

void main() {
  print(sayHello('James'));
  print(sayHello2('David'));
}
