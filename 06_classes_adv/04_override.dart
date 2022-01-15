class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  late String direccion;
  List ordenes = [];

  Cliente(String nombre, int edad) : super(nombre, edad);

  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('Cliente: $nombre ($edad)');
  }
}

void main(List<String> args) {
  final yo = new Cliente('Bryan', 26);

  yo.imprimirNombre();
}
