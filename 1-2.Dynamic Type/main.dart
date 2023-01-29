void main() {
  // var 키워드로 어떤값도 할당되지않은 변수는 dynamic 타입을 가지게된다.
  var name;
  name = "동하";
  name = 12;
  name = true;

  // 명시적 변수선언도 가능하다.
  dynamic name2;

  // TypeGuard
  if (name2 is String) {
    // String 관련 method를 사용할 수 있다.
    name2.isEmpty;
  }
}
