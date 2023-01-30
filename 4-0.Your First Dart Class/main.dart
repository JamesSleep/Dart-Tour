class Player {
  // class를 사용할때 변수에 대한 타입을 반드시 명시해야한다.
  // var name (x) -> String name (o)
  final String name = "Faker";
  int numberOfWorldChampionshipPrize = 3;

  void sayHello() {
    // Dart의 class는 this사용을 권장하지않는다.
    // this를 사용해도 정상작동을 한다.
    print("Hi my name is $name");
  }
}

void main() {
  // new 키워드를 사용하지 않아도 인스턴스 생성이 가능하다.
  var player = Player();
  player.sayHello();
}
