void main() {
  // 타입뒤에 ?를 넣어주면 null값을 허용한다는 의미
  String? name = "동하";
  name = null;
  if (name != null) {
    name.isNotEmpty;
  }
  // 아래코드도 똑같이 동작한다.
  name?.isNotEmpty;
}
