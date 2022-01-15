void main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;

  // print('Firma: ${numero.toString()}');
  print('Sign: ${numero.sign} :; $numero');

  print('isFinite: ${numero.isFinite} :; $numero');
  print('isFinite: ${infinito.isFinite} :; $infinito');

  print('abs: ${numero.abs()} :; $numero');
  print('ciel: ${numero.ceil()} :; $numero');

  print('cielToDouble: ${numero.ceilToDouble()} :; $numero');

  print('round: ${numero.round()} :; $numero');
  print('roundToDouble: ${numero.roundToDouble()} :; $numero');

  print('clamp: ${numero.clamp(1, 3)} :; $numero');
}
