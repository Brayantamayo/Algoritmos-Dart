import 'dart:ffi';
import 'dart:io';

void Algoritmos2() {

  double?Nota1;
  double?Nota2;
  double?Nota3;

  print("ingrese la nota 1");
  Nota1=double.parse(stdin.readLineSync()!);

  print("Ingrese la nora 2");
  Nota2=double.parse(stdin.readLineSync()!);

  print('Ingrese la nota 3');
  Nota3=double.parse(stdin.readLineSync()!);

  double NotaFinal = (Nota1! + Nota2! + Nota3!)/3;
  print("Su nota final es: $NotaFinal");

  

  

}