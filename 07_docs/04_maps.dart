void main(List<String> args) {
  final persona = {'nombre': 'Bryan', 'apellido': 'Zapata', 'edad': 26};
  final direccion = {'ciudad': 'Ayacucho', 'pais': 'Perú'};

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('keys: ${persona.keys}');
  print('values: ${persona.values}');

  persona.addAll(direccion);
  print('values: ${persona}');

  persona.remove('ciudad');
  print('values: ${persona}');

  persona.forEach((key, value) {
    print('key: $key +++ value:$value');
  });

  final newPersona = persona.map((key, value) {
    return MapEntry(key.toUpperCase(), value);
  });

  print('values: ${newPersona}');
}
