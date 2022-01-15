void main(List<String> args) {
  String nombre = 'Bryan';
  String apellido = 'Zapata';

  String nombreCompleto = '$nombre $apellido';

  print('String: $nombreCompleto');

  print('length: ${nombreCompleto.length}');
  print('contains B: ${nombreCompleto.contains('B')}');
  print('endWith a: ${nombreCompleto.endsWith('a')}');

  print('PadLeft: ${nombreCompleto.padLeft(15, '0')}');
  print('PadRight: ${nombreCompleto.padRight(15, '0')}');

  print('Operador []: ${nombreCompleto[2]}');
  print('Operador *: ${nombreCompleto * 3}');
  print('Operador *: ${'*' * 10}');

  print('ReplaceAll *: ${nombreCompleto.replaceAll(RegExp(r'a'), '/')}');
  print('SubString *: ${nombreCompleto.substring(0, 5)}');
  print('indexOf *: ${nombreCompleto.indexOf(RegExp(r' '))}');

  print('split *: ${nombreCompleto.split(RegExp(r' '))}');

  int indexLast = nombreCompleto.lastIndexOf(RegExp('a'));
  String upperCaseLastLetter = nombreCompleto[indexLast].toUpperCase();
  String newNombreCompleto = nombreCompleto.replaceRange(
      indexLast, indexLast + 1, upperCaseLastLetter);
  print('$newNombreCompleto');
}
