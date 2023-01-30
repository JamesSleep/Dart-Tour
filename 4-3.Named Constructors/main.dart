class Player {
  final String name, team;
  int numberOfWorldChampionshipPrize;

  Player({
    required this.name,
    required this.numberOfWorldChampionshipPrize,
    required this.team,
  });

  Player.createT1Player({
    required String name,
    required int numberOfWorldChampionshipPrize,
  })  : this.name = name,
        this.numberOfWorldChampionshipPrize = numberOfWorldChampionshipPrize,
        this.team = "T1";

  Player.createDplusPlayer(String name, int numberOfWorldChampionshipPrize)
      : this.name = name,
        this.numberOfWorldChampionshipPrize = numberOfWorldChampionshipPrize,
        this.team = "Dplus";

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player1 = Player.createT1Player(
    name: 'Faker',
    numberOfWorldChampionshipPrize: 3,
  );
  player1.sayHello();
  var player2 = Player.createDplusPlayer('Deft', 1);
  player2.sayHello();
}
