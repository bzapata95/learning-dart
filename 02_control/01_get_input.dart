import 'dart:io';

main() {
  stdout.writeln('Cual es tu nombre');

  // Leer info
  String name = stdin.readLineSync() ?? 'No hay valor';

  stdout.writeln('Tu nombre es: $name');
}
