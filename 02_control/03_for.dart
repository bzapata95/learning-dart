import 'dart:io';

main() {
  for (int i = 0; i < 10; i++) {
    // print('Hola ${2 * i}');
  }

  /**
   * Dato de entrada: La base de la tabla de multiplacar
   * (este dato dabe de ser capturado por el usuario)
   * ejem: 2  2, 4, 6, 8 , 10
   */

  stdout.writeln('Ingrese un número');

  int result = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    print('$result * $i = ${result * i}');
  }
}
