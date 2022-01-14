class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Desarmador'
  ];

  static void imprimirListado() {
    return listado.forEach(print);
  }
}

void main(List<String> args) {
  // Herramientas.listado.forEach((element) {
  //   print(element);
  // });

  Herramientas.imprimirListado();
}
