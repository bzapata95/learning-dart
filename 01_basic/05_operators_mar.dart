/**
 * Un operador es un símbolo que le dice al compilador
 * que debe de realizar una tarea
 * matemática, relacional o lógica
 * y debe de producir un resultado
 */

main() {
  int a = 10 + 5; // 15
  a = 20 - 10; // 10
  a = 10 * 2; // 20

  double b = 10 / 2; // 5
  b = 10.0 % 3; // % 1 sobrante
  b = -b; // -exp Es usado para cambiar el valor de la expr

  int c = 10 ~/ 3; // ~/ 3 División comúm y corriente (valor entero)

  int d = 1;
  d++; // Operador para incrementar en 1 el valor 2
  d--; // Operador de sustrar en 1

  d += 2; // Sumar más 2 al valor de d
  d -= 2; // Resta 2 al valor de d
}
