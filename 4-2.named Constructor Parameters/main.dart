class Player {
  final String name;
  int numberOfWorldChampionshipPrize;
  String team;

  Player({
    required this.name,
    required this.numberOfWorldChampionshipPrize,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player1 = Player(
    name: 'Faker',
    numberOfWorldChampionshipPrize: 3,
    team: 'T1',
  );
  player1.sayHello();
  var player2 = Player(
    name: 'Deft',
    numberOfWorldChampionshipPrize: 1,
    team: 'Dplus',
  );
  player2.sayHello();
}
