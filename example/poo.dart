import 'package:DartCF/DartCF.dart';

class Persona{
  String nombre;
  int edad;
}

main(List<String> args) {

  var adan = new Persona();
  adan.nombre = "Adan";
  adan.edad = 26;
  
  print(adan.nombre);
  
}