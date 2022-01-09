String capitalize(String text) {
  return text.toUpperCase();
}

Map<String, String> capitalizeMap(Map<String, String> map) {
  // New instance or Drop reference
  map = {...map};

  map['name'] = map['name']?.toUpperCase() ?? 'Not name';

  return map;
}

void main(List<String> args) {
  String name = 'bryan';
  String lastName = capitalize('michael');

  print(name);
  print(lastName);

  Map<String, String> map1 = {'name': 'bryan'};

  Map<String, String> map2 = capitalizeMap(map1);

  print(map1);
  print(map2);
}
