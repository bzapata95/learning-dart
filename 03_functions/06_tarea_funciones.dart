/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

void createUser({required int number, required double amount}) {
  stdout.writeln('=========== Usuario $number =============');

  stdout.writeln('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  stdout.writeln('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';

  stdout.writeln('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  stdout.writeln('Usuario 1 sin deducciones');
  stdout.writeln(usuario);

  double salario = amount;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  stdout.writeln(usuario);
}

main() {
  createUser(amount: 4000, number: 1);
  createUser(amount: 1800, number: 2);
}
