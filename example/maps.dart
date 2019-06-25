import 'package:DartCF/DartCF.dart';

main(List<String> args) {
  var persona = {
    // clave valor
    "nombre": "adan",
    "apellido": "palacios",
    "edad": 20,
    1: "lo que sea"
  };

  print(persona["nombre"]);
  print(persona[1]);

  persona.forEach((k,v) =>print(v));

  var keys = persona.keys;
  print(keys);
  var values = persona.values;
  print(values);

}