import 'dart:async';

void main(List<String> args) {
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((event) {
    print('DESPEGANDO! $event');
  },
      onError: (err) => print('Error: $err'),
      cancelOnError: true,
      onDone: () => print('Done!'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Tenemos un error!');

  streamController.sink.close();

  print('Fin del main');
}
