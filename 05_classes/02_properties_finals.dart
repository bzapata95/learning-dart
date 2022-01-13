class Square {
  final int lado;
  final int area;

  Square(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

main() {
  final cuadrado = new Square(10);

  print(cuadrado.area);
}
