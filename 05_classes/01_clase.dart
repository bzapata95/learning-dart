import 'classes/Person.dart';

main() {
  // final person = new Person(age: 24, name: 'Bryan');
  final person = new Person(24, 'Bryan');
  final person2 = new Person.person30('Bryan');

  // person.name = 'BRYAN';
  // person.age = 24;
  // person.bio = 'Por ahí';

  // person
  //   ..name = 'Bryan'
  //   ..age = 26;
  // ..bio = 'Por ahí';

  // person.bio = 'Cambié la propiedad';

  print(person.toString());
  print(person2.toString());
}
