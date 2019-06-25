import 'package:DartCF/DartCF.dart';

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void sumarEdad() {
    this.edad = 10;
  }

}

class Hombre extends Persona{
  var altura = 1.90;
  // heredamos el constructor del padre
  Hombre(String nombre, int edad):super(nombre, edad);

}

class Mujer extends Persona{
  // heredamos el constructor del padre
  Mujer(String nombre, int edad):super(nombre, edad);
}

main(List<String> args) {
  var adan = new Hombre("Adan", 26);

  adan.sumarEdad();
  print(adan.edad);

}