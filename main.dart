import 'dart:math';

import 'Algoritmos/Algoritmos.dart';
import 'Algoritmos/Algoritmos2.dart';
import 'Algoritmos/Algoritmo3.dart';
import 'Algoritmos/Algoritmo4.dart';
import 'Algoritmos/Algoritmo5.dart';
import 'Algoritmos/Algoritmo6.dart';
import 'dart:io';

void main() {
  while(true)
  {
    print("Bienvenido a Algoritmos Dart");
    print('Ingrese su opcion: \n'
          '1. Algoritmo \n'
          '2. Algoritmo2 \n'
          '3. Algoritmo3 \n'
          '4. Algoritmo4 \n'
          '5. Algoritmo5 \n'
          '6. Algoritmo6 \n'
          '7. Salir \n'
    );

    int? numero;
    numero=int.parse(stdin.readLineSync()!);
    
    try{
      switch(numero){
        case 1:
          print("Ejecutando Algoritmo 1");
          Algoritmos();
          break;
        case 2:
          print("Ejecutando Algoritmo 2");
          Algoritmos2();
          break;
        case 3:
          print("Ejecutando Algoritmo 3");
          Algoritmos3();
          break;
        case 4:
          print("Ejecutando Algoritmo 4");
          Algoritmo4();
          break;
        case 5:
          print("Ejecutando Algoritmo 5");
          Algoritmo5();
          break;
        case 6:
          print("Ejecutando Algoritmo 6");
          Algoritmo6();
          break;
        case 7:
          print("Saliendo del programa");
          exit(0); /////salir del programa

        default:
          print("Opcion incorrecta");
          break;
      }
    }catch(e){
      print("Error: $e");
    }
    
  }
}


//   print("Bienvenido a Algoritmos Dart");
//   print('Ingrese su opcion: \n'
//         '1. Algoritmo \n'
//         '2. Algoritmo2 \n'
//         '3. Algoritmo3 \n'
//         '4. Algoritmo4 \n'
//         '5. Algoritmo5 \n'
//         '6. Algoritmo6 \n'
//         '7. Salir \n'
//   );

//   int? numero;
//   numero=int.parse(stdin.readLineSync()!);
  
//   try{
//     switch(numero){
//       case 1:
//         print("Ejecutando Algoritmo 1");
//         Algoritmos();
//         break;
//       case 2:
//         print("Ejecutando Algoritmo 2");
//         Algoritmos2();
//         break;
//       case 3:
//         print("Ejecutando Algoritmo 3");
//         Algoritmos3();
//         break;
//       case 4:
//         print("Ejecutando Algoritmo 4");
//         Algoritmo4();
//         break;
//       case 5:
//         print("Ejecutando Algoritmo 5");
//         Algoritmo5();
//         break;
//       case 6:
//         print("Ejecutando Algoritmo 6");
//         Algoritmo6();
//         break;
//       case 7:
//         print("Saliendo del programa");
//         break;

//       default:
//         print("Opcion incorrecta");
//         break;
//     }
//   }catch(e){
//     print("Error: $e");
//   }
  
// }