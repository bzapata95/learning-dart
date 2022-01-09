void sayHello(String message, [String? name, int age = 20]) {
  print('Hello $name');
}

void sayHello2({String? message, required String name, int? edad}) {
  print('$message $name - $edad');
}

main() {
  sayHello('Hola');
}
