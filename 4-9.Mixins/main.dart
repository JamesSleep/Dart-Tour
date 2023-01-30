class Price {
  final int pirce = 4500;
}

class Region {
  final String region = "freljod";
}

class Champ with Price, Region {
  final String name;

  Champ(this.name);
}

void main() {}
