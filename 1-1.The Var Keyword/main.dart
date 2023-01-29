void main() {
  // 변수의 타입이 결정되면 변수 타입은 변경되지않는다.
  var name = "동하";
  name = 1; // error
  name = "김동하";

  // var 키워드 없이 변수선언이 가능하다.
  String name2 = "동하";
  int number = 1;
  double number2 = 1.1;
}
