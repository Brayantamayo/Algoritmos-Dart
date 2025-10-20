import 'dart:io';
import 'dart:math';

void Algoritmo6() {


double?Celcios;
double?Fahrenheit;

print("Ingrese la temperatura en grados Celcius:");
Celcios=double.parse(stdin.readLineSync()!);
Fahrenheit=(Celcios*1.8)+32;
print("La temperatura en Fahrenheit es: $Fahrenheit grados");


//

}