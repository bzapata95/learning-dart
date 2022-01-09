void main(List<String> args) {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segúndos después!');
    return 'Retorno del future';
  });

  timeout.then((value) => print(value));

  print('Fin del main');
}
