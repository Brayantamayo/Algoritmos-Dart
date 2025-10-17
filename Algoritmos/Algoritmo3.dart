import 'dart:io';

void main() {

  String?G;
  String?P;
  String?E;

  print("Ingrese la cantidad de Partidos ganados: ");
  G=stdin.readLineSync();

  print("Ingrese la cantidad de partidos perdidos: ");
  P=stdin.readLineSync();

  print("Ingrese la cantidad de partidos empatados: ");
  E=stdin.readLineSync();

  int?puntos;
  puntos=(int.parse(G!)*3)+(int.parse(E!)*1)+(int.parse(P!)*0);
  print("Su puntos son: $puntos");
  


}