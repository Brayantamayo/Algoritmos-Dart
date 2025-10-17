import'dart:io';
import 'dart:math';

void main() {
////#1

int? Velocidad;
int? Tiempo;

print("Ingrese la velocidad en m/s:");
Velocidad = int.parse(stdin.readLineSync()!);

print("Ingrese el tiempo en segundos:");
Tiempo = int.parse(stdin.readLineSync()!);

int? resultado = Velocidad! * Tiempo!;
print("La distancia es: $resultado metros");




}