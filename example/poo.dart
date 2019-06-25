import 'package:DartCF/DartCF.dart';

// definición de clase
class Persona{
  // Atributos
  String nombre;

  // getters & setters
  /*String get getNombre{
    return this.nombre;
  }
  void set setNombre(String nombre){
    this.nombre = nombre;
  }*/
  String get getNombre => nombre;
  void setNombre(String nombre) => nombre = nombre;

  int edad;

  // Constructor
  /*Persona(String nombre, int edad) {
    this.nombre = nombre;
    this.edad = edad;
  }*/
  Persona(this.nombre);

  Persona.nuevoConstructor(this.nombre);



  // Metodos

  void decirNombre() {
    print("Este es mi Nombre: $nombre.");
  }

  void miEdad(int n) {
    print("Mi edad es: $n");
  }

}

main(List<String> args) {
  // Instancia de clase
  var adan = new Persona("Jaciel");
  var jose = new Persona.nuevoConstructor("Jose");


  adan.decirNombre();
  adan.miEdad(25);
  jose.decirNombre();
}