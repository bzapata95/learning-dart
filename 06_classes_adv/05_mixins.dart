// classes
mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print("$hoy ::: $texto");
  }
}

mixin Logger2 {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print("$hoy ::: $texto");
  }
}

//Logger, Logger2
abstract class Astro with Logger {
  late String nombre;

  Astro() {
    imprimir('--- Init del Astro ---');
  }

  void existo() {
    imprimir('=== Soy un ser celestial y existo ===');
  }
}

class Asteroide extends Astro with Logger2 {
  String nombre;
  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
  }
}

void main(List<String> args) {
  final logger = new Asteroide('Bryan');
}
