String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  capitalizeName(null);
  capitalizeName('James');

  String? name;
  name ??= 'James';
}
