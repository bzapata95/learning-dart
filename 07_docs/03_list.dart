void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2 = [];
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('first: ${lista.first}');
  print('last: ${lista.last}');

  print('is empty: ${lista.isEmpty}');
  print('is empty: ${lista2.isEmpty}');

  print('asMap: ${lista.asMap()}');

  print('indexOf: ${nombres.indexOf('Peter')}');

  print('remove ${nombres.remove('Tony')}');
  print('remove ${nombres}');

  lista.shuffle();
  print('shuffle: $lista');

  lista3.sort();
  print('sort: $lista3');
  print('reverse: ${lista3.reversed.toList()}');

  nombres.forEach((element) {
    print('${element.toUpperCase()}');
  });
}
