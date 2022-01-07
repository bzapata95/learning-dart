main() {
  // NUMBERS
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 20;

  double result = _a + $b;

  print(result);

  // STRINGS
  String name = 'Bryan';
  String name3 = "O'Connor";

  String multiline = '''
    Hello world
    Como estas? 
    $name
    O'Connor
  ''';

  // BOOLEANS
  bool isActive = false;
  bool isNotActive = !isActive;

  // LISTS
  List<String> names = ['Lex', 'Red Skull', 'Doom'];

  names[0] = 'Superman';

  var namesToSet = names.toSet();
  var namesToList = namesToSet.toList();

  // SETS
  Set<String> names2 = {'Lex', 'Red Skull', 'Doom'};

  // MAPS
  Map<String, dynamic> iroman = {
    'name': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000,
  };
}
