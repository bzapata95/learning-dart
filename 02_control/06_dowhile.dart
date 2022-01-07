import 'dart:io';

main() {
  String next = 'y';
  int counter = 0;

  do {
    counter++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('desea continuar? (y/n)');
    next = stdin.readLineSync() ?? 'n';
  } while (next == 'y');
}
