class Player {
  /* late final String name;
  late int numberOfWorldChampionshipPrize;

  // Dart class의 생성자 사용법
  Player(String name, int numberOfWorldChampionshipPrize) {
    this.name = name;
    this.numberOfWorldChampionshipPrize = numberOfWorldChampionshipPrize;
  } */

  // 좀더 간단한 생성자
  final String name;
  int numberOfWorldChampionshipPrize;

  // Dart class의 생성자 사용법
  Player(this.name, this.numberOfWorldChampionshipPrize);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player1 = Player('Faker', 3);
  player1.sayHello();
  var player2 = Player('Deft', 1);
  player2.sayHello();
}
