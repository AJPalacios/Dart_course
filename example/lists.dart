import 'package:DartCF/DartCF.dart';

class Persona{
  String nombre;
  int edad;
  Persona(this.nombre);
}

main(List<String> args) {
  // basic list (like array)
  var list = [10, 9, 8, 7, 6];
  print(list[1]);

  for(int i = 0; i < list.length; i++) {
    print("indice $i elemento ${list[i]}");
  }


  // OBJECT LIST
  var objectList = new List<Persona>();

  var adan = new Persona("adan");
  var maria = new Persona("maria");
  var itzel = new Persona("itzel");

  objectList.add(adan);
  objectList.add(maria);
  objectList.add(itzel);

  for(int i = 0; i < objectList.length; i++){
    print(objectList[i].nombre);
  }

}