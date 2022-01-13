class Person {
  // properties
  String? name;
  int? age;
  String _bio = 'Hola, soy una propiedad privada.';

  // get and sets
  String get bio {
    return _bio.toUpperCase();
  }

  set bio(String text) {
    _bio = text;
  }

  // constructors

  // Person({required int age, required String name}) {
  //   this.name = name;
  //   this.age = age;
  //   _bio = 'Hola desde el constructor';
  // }

  // Person({required this.age, required this.name});
  Person(this.age, this.name);

  // Constructor with name
  Person.person30(this.name) {
    this.age = 30;
  }

  //methods
  @override
  String toString() {
    return '$name $age $_bio';
  }
}
