import 'dart:io';

main() {
  String next = 'y';
  int counter = 0;

  while (next == 'y') {
    counter++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('desea continuar? (y/n)');
    next = stdin.readLineSync() ?? 'n';
  }
}
