import 'dart:io';

void main() {

  String? Nombre;
  String? Apellido;
  int? Cantidadhorasmes;
  double? Preciohr;

  print("Ingrese su nombre:");
  Nombre=stdin.readLineSync();

  print("Ingrese su apellido:");
  Apellido=stdin.readLineSync();

  print("Ingrese la cantidad de horas que trabaja:");
  Cantidadhorasmes=int.parse(stdin.readLineSync()!);

  print("Ingrese el precio por hora:");
  Preciohr=double.parse(stdin.readLineSync()!);

  double? totalhoras=Cantidadhorasmes*Preciohr;
  // Mostrar el salario con símbolo de peso y dos decimales
  print("Su salario es: \$${totalhoras.toStringAsFixed(2)} por hora");
}       