import 'dart:io';
import 'dart:math';

void main() {

double? ladoA;
double? ladoB;
double? ladoC;

print("Ingrese el lado  Ade la figura :");
ladoA=double.parse(stdin.readLineSync()!);

print("Ingrese el lado B de la figura :");
ladoB=double.parse(stdin.readLineSync()!);



/////hipotenusa
double? hipotenusa;
hipotenusa=sqrt(pow(ladoA!,2)+pow(ladoB!,2));
print("La hipotenusa es: $hipotenusa");
}