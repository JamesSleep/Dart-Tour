void main() {
  // set은 각 요소가 유니크한 값을 가진다.
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);

  print(numbers);
}
