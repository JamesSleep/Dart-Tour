abstract class Human {
  void walk();
}

enum Team { T1, Dplus }

class Player extends Human {
  String name;
  Team team;
  int numberOfWorldChampionshipPrize;

  Player({
    required this.name,
    required this.numberOfWorldChampionshipPrize,
    required this.team,
  });

  void walk() {
    print("The player is walking");
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var faker =
      Player(name: 'Faker', numberOfWorldChampionshipPrize: 3, team: Team.T1);
  var player = faker
    ..name = 'Deft'
    ..numberOfWorldChampionshipPrize = 1
    ..team = Team.Dplus
    ..sayHello();
  print(player);
}
