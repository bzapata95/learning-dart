main() {
  // Asignación
  int a = 10;
  int? b = 3;

  b ??= 20; // Asigna el valor únicamente si la variable es "null";

  // print(b);

  // Operadores condicionales
  int c = 23;
  String res = c > 25 ? 'C mayor que 25' : 'C es menor a 25';

  int d = b ?? a;

  // Operadores Relacionales
  // Todos retornan un valor booleano

  /**
   * > Mayor q
   * < Menor q
   * >= Mayor o igual que
   * <= Meno o igual que
   * 
   * == Revisar si dos objetos son iguales
   * != Revisa si dos objetos son diferentes
   */

  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
