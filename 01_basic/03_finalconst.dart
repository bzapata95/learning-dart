main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  a = 20;

  final peopleFinal = ['juan', 'pedro', 'Fernando'];
  const peopleConst = ['juan', 'pedro', 'Fernando'];

  peopleFinal.add('Maria');
  peopleConst.add('María'); // Const no se puede alterar la lista
}
